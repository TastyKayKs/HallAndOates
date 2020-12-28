$Speaker = New-Object -COM SAPI.SPVoice
@'
I'm tired of playing on the team
It seems I don't get time out anymore
What a change if we set the pace face to face
No one even trying to score oh
Oh oh I can feel the magic of your touch
And when you move in close a little bit means so much
Ooh yeah, you've got to understand baby
Time out is what I'm here for
One on one I want to play that game tonight
One on one I know I want to play that
One on one I want to play that game tonight
One on one so slow
You can't tell me you don't miss me girl
I think I might know you too well
Wonder what you'd say if you knew that I was coming tonight
(Want to) I want you can't you tell
One on one I want to play that game tonight
One on one I know I want to play that
One on one I want to play that game tonight
One on one so slow
That's all you need to know now
'Cause if it's really right there's nothing else
One on one I want to play that game tonight
One on one I want to play that game tonight
One on one I want to play that game tonight
One on one I want to play that game tonight
One on one, girl
There's nothing else but you and me
I don't want no one else
I don't want no one else
Baby I am tired of playing
I am tired of playing
I don't want to play those games no more, no more
I want to play with you girl
I want to play with you girl
Just you and me
You and me
You and me

Easy, ready, willing, overtime
Where does it stop
Where do you dare me
To draw the line
You've got the body
Now you want my soul
Don't even think about it
Say no go
I, I 'll do anything
That you want me to do
And I'll do almost anything
That you want me to, ooh
But I can't go for that, no (no) no can do
No, I can't go for that, no (no) no can do
I can't go for that, no (no) no can do
I can't go for that
Can't go for that
Can't go for that
Can't go for that
I can go for being twice as nice
I can go for just repeating
The same old lines
Use the body
Now you want my soul
Ooh, forget about it
Now say no go
I, I'll do anything
That you want me to do
I'll do almost anything
That you want me to
But I can't go for that, no (no) no can do
I can't go for that, no (no) no can do
I can't go for that, no (no) no can do
I can't go for that
Can't go for that
Can't go for that
Can't go for that
Yeah, I, I'll do anything
That you want me to do
And I'll do almost anything
That you want me to
But I can't go for that, no (no) no can do
I can't go for that, no (no) no can do
I can't go for that, no (no) no can do
I can't go for that
Can't go for that
Can't go for that
I can't go for that
No I can't go for that, no (no) no can do
I can't go for that, no no, no can do
I can't go for that, (no no no no) no I can't go for that
I can't go for that (no can do)
No can't do
I can't go for that (no no no no can't do)
I can't go for that
I can't go for that, yeah (no can do)
No, no, no, no, no, no

She'll only come out at night
The lean and hungry type
Nothing is new, I've seen her here before
Watching and waiting
Ooh, she's sitting with you but her eyes are on the door
So many have paid to see
What you think you're getting for free
The woman is wild, a she-cat tamed by the purr of a Jaguar
Money's the matter
If you're in it for love
You ain't gonna get too far
Watch out boy she'll chew you up
(Oh here she comes)
She's a maneater
(Oh here she comes)
Watch out boy she'll chew you up
(Oh here she comes)
She's a maneater
I wouldn't if I were you
I know what she can do
She's deadly man, she could really rip your world apart
Mind over matter
Ooh, the beauty is there but a beast is in the heart
Watch out boy she'll chew you up
(Oh here she comes)
She's a maneater
(Oh here she comes)
Watch out boy she'll chew you up
(Oh here she comes)
She's a maneater
Ooh,
Oh here she comes
Here she comes
Watch out boy she'll chew you up
Whoa here she comes
(Watch out)
She's a maneater
Oh here she comes
(She's a maneater)
Ooh, she'll chew you up
(Oh here she comes)
Here she comes, she's a maneater
(Oh here she comes)
(Watch out)
She'll only come out at night, ooh
(Oh here she comes)
Here she comes
She's a maneater
(Oh here she comes)
(She's a maneater)
The woman is wild ooh
(Oh here she comes)
Here she comes
Watch out boy, watch out boy
(Oh here she comes)
Oh, watch out, watch out, watch out, watch out
(Oh here she comes)
Yeah yeah she's a maneater
(Oh here she comes)
(She's a maneater)
She's watching and waiting ooh
(Oh here she comes)
Oh she's a maneater
'@.Split([System.Environment]::NewLine) | ?{$_ -ne ''} | %{[Void]$Speaker.Speak($_)}
