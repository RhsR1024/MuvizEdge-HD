.class public final Ly0/m;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ly0/c0;


# direct methods
.method public synthetic constructor <init>(Ly0/c0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ly0/m;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly0/m;->y:Ly0/c0;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x1ct
        0x5at
        -0x30t
        0x43t
        0x1ft
        -0x69t
        -0x18t
        0x60t
        -0x7ft
        -0x3at
        0x9t
        0xat
        0x1bt
        -0x42t
        0x5ft
        -0x2et
        0x1dt
        -0x46t
        0x54t
        -0x24t
        -0x50t
        -0x48t
        -0x1t
        -0x73t
        0x42t
        0x36t
        0x32t
        0x31t
        -0x6at
        0x13t
        -0x14t
        -0x45t
        -0x5t
        0x62t
        -0x4ft
        0x72t
        0x6ft
        -0x63t
        0x4ct
        0x74t
        0x30t
        -0x54t
        0x1ct
        -0x56t
        -0x5t
        0x19t
        0x79t
        0x1bt
        0x6et
        0x18t
        0x52t
        0x74t
        0x41t
        0x63t
        0x40t
        0xdt
        0x72t
        0x8t
        0x72t
        0x7dt
        -0x36t
        -0xet
        0x3et
        0xat
        0x7dt
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Ly0/m;->x:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, Ly0/m;->y:Ly0/c0;

    const/4 v9, 0x5

    .line 8
    iget-object v0, v0, Ly0/c0;->a:Ly0/g0;

    const/4 v9, 0x3

    .line 10
    const-string v9, "There are multiple DataStores active for the same file: "

    move-object v1, v9

    .line 12
    iget-object v2, v0, Ly0/g0;->c:Lcc/a;

    const/4 v9, 0x5

    .line 14
    invoke-interface {v2}, Lcc/a;->a()Ljava/lang/Object;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    check-cast v2, Ljava/io/File;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    sget-object v3, Ly0/g0;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    sget-object v5, Ly0/g0;->d:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    .line 33
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    move v6, v9

    .line 37
    if-nez v6, :cond_0

    const/4 v9, 0x6

    .line 39
    const-string v9, "path"

    move-object v1, v9

    .line 41
    invoke-static {v4, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v3

    const/4 v9, 0x5

    .line 48
    new-instance v1, Ly0/j0;

    const/4 v9, 0x3

    .line 50
    iget-object v3, v0, Ly0/g0;->a:Ly0/q0;

    const/4 v9, 0x3

    .line 52
    iget-object v0, v0, Ly0/g0;->b:Lcc/l;

    const/4 v9, 0x4

    .line 54
    invoke-interface {v0, v2}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    check-cast v0, Ly0/u0;

    const/4 v9, 0x5

    .line 60
    new-instance v4, Lc1/d;

    const/4 v9, 0x7

    .line 62
    const/4 v9, 0x1

    move v5, v9

    .line 63
    invoke-direct {v4, v5, v2}, Lc1/d;-><init>(ILjava/io/Serializable;)V

    const/4 v9, 0x7

    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, Ly0/j0;-><init>(Ljava/io/File;Ly0/q0;Ly0/u0;Lc1/d;)V

    const/4 v9, 0x5

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    move-object v1, v9

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v0, v9

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v9

    move-object v0, v9

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    monitor-exit v3

    const/4 v9, 0x5

    .line 100
    throw v0

    const/4 v9, 0x4

    .line 101
    :pswitch_0
    const/4 v9, 0x6

    iget-object v0, v7, Ly0/m;->y:Ly0/c0;

    const/4 v9, 0x1

    .line 103
    iget-object v0, v0, Ly0/c0;->j:Lqb/i;

    const/4 v9, 0x6

    .line 105
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object v0, v9

    .line 109
    check-cast v0, Ly0/j0;

    const/4 v9, 0x2

    .line 111
    iget-object v0, v0, Ly0/j0;->c:Ly0/u0;

    const/4 v9, 0x7

    .line 113
    return-object v0

    nop

    const/4 v9, 0x4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x19t
        -0x2t
        0x74t
        0x56t
        -0x5at
        -0x6et
        -0x5at
        0x15t
        0x75t
        0x54t
        0x18t
        -0x1at
        0x53t
        0x6bt
        0xat
        0xbt
        -0x6bt
        0xat
        -0x2et
        0x25t
        0x9t
        0x3bt
        0x52t
        0x7et
        0x7bt
        0x29t
        -0x2ct
        0x78t
        -0x70t
        0x7ct
        0x20t
        0x77t
        -0x6at
        -0x16t
        -0x7et
    .end array-data
.end method
