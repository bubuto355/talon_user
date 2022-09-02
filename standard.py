from talon import noise, actions


def on_pop(active: bool):
    if actions.speech.enabled():
        actions.core.repeat_command()


noise.register("pop", on_pop)
