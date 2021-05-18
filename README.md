# clearFlutterLock


Waiting for another flutter command to release the startup lock...

we can often meet the error showed above.
how to solve it?
you ought to look up the flutter directory, and look the lockfile file,
delete it.

so you can use the shell to do the same thing.
just delete the lockfile in flutter directory.

like this:
sh clearFlutterLock.sh