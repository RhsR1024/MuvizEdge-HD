.class public final Lc1/d;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lc1/d;->x:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/d;->y:Ljava/io/Serializable;

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x4ct
        -0x1t
        -0x6dt
        0x5bt
        -0x75t
        0x8t
        -0x4t
        0x78t
        0x28t
        -0x48t
        -0x4at
        -0x37t
        0x22t
        0x46t
        0x3bt
        -0x35t
        -0x56t
        0x33t
        -0x4at
        -0x5ft
        0x7t
        0x5bt
        0x64t
        0x51t
        0x4et
        -0x1at
        0xbt
        -0x73t
        0x3dt
        -0x5ft
        0x1t
        -0x27t
        0xft
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lc1/d;->x:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    sget-object v0, Ly0/g0;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    iget-object v1, v3, Lc1/d;->y:Ljava/io/Serializable;

    const/4 v5, 0x6

    .line 10
    check-cast v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Ly0/g0;->d:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    const/4 v5, 0x3

    .line 23
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    const/4 v6, 0x3

    .line 28
    throw v1

    const/4 v5, 0x1

    .line 29
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v3, Lc1/d;->y:Ljava/io/Serializable;

    const/4 v5, 0x1

    .line 31
    check-cast v0, La1/a;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, La1/a;->a()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    check-cast v0, Ljava/io/File;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    const-string v5, "getName(...)"

    move-object v2, v5

    .line 45
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 48
    const-string v6, ""

    move-object v2, v6

    .line 50
    invoke-static {v1, v2}, Llc/m;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    const-string v6, "preferences_pb"

    move-object v2, v6

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    move v1, v5

    .line 60
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    const-string v6, "file.absoluteFile"

    move-object v1, v6

    .line 68
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 74
    const-string v6, "File extension for file: "

    move-object v2, v6

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, " does not match required extension for Preferences file: preferences_pb"

    move-object v0, v5

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v0, v5

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object v0, v6

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 100
    throw v1

    const/4 v6, 0x4

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x24t
        -0x34t
        -0x15t
        0x50t
        -0x7ft
        -0x1bt
        -0x44t
        0x7dt
        0x1at
        0x43t
        -0xat
        -0x41t
        0x16t
        0x48t
        -0x76t
        0x38t
        0x4at
        -0x1t
        -0x5dt
        -0x7bt
        -0x79t
        0x7at
        0x6dt
        -0x19t
        -0xft
        0x76t
        0x21t
    .end array-data
.end method
