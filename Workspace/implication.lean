axiom P : Prop
axiom Q:Prop

def ex : Prop := And P Q -> And Q  P
