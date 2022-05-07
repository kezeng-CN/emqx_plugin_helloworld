%%%-------------------------------------------------------------------
%% @doc emqx_plugin_helloworld public API
%% @end
%%%-------------------------------------------------------------------

-module(emqx_plugin_helloworld_app).

-behaviour(application).

-include("emqx_plugin_helloworld.hrl").

-emqx_plugin(?MODULE).

-export([ start/2
        , stop/1
        ]).

start(_StartType, _StartArgs) ->
    {ok, Sup} = emqx_plugin_helloworld_sup:start_link(),
    ?APP:load(),
    ?APP:register_metrics(),
    {ok, Sup}.

stop(_State) ->
    ?APP:unload(),
    ok.
