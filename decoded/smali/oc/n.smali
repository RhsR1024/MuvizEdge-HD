.class public final Loc/n;
.super Lmc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Loc/o;
.implements Loc/g;


# instance fields
.field public final z:Loc/c;


# direct methods
.method public constructor <init>(Ltb/h;Loc/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lmc/a;-><init>(Ltb/h;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Loc/n;->z:Loc/c;

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        -0x44t
        -0x10t
        -0x58t
        0x2ct
        0x23t
        0x39t
        0x1t
        0xbt
        0x1bt
        0x39t
        -0x43t
        0x31t
        0x68t
        -0x72t
        0x47t
        0x4ct
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Loc/n;->z:Loc/c;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Loc/c;->f(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 10
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object p2, v2, Lmc/a;->y:Ltb/h;

    const/4 v4, 0x4

    .line 14
    invoke-static {p1, p2}, Lmc/v;->f(Ljava/lang/Throwable;Ltb/h;)V

    const/4 v5, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x2dt
        -0x38t
        0x61t
        0x58t
        -0x1at
        0x6et
        0x70t
        0x13t
        0x57t
        0x6et
        0x55t
        0x50t
        0x75t
        0x65t
        0x6at
        -0x59t
        -0x65t
        -0x2et
        0x3dt
        0x59t
        -0x2bt
        -0x53t
    .end array-data
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lqb/k;

    const/4 v4, 0x7

    .line 3
    iget-object p1, v2, Loc/n;->z:Loc/c;

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-virtual {p1, v1, v0}, Loc/c;->f(Ljava/lang/Throwable;Z)Z

    .line 10
    return-void

    nop

    .array-data 1
        0x59t
        0x3t
        -0x18t
        0x58t
        0x47t
        0x4ft
        0x1bt
        0x14t
        0x2ct
        0x48t
        0x7ct
        0x17t
        0x53t
        -0x40t
        -0x41t
        0x9t
        0x69t
        0x54t
        0x53t
        -0x17t
        -0x2ft
        0x68t
        0x4t
        0x36t
        -0x6dt
        -0x17t
        0x5at
        0x6et
        -0x6et
        0x62t
    .end array-data
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lmc/o;

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 11
    instance-of v1, v0, Lmc/v0;

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    check-cast v0, Lmc/v0;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Lmc/v0;->e()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 26
    new-instance p1, Lmc/q0;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v2}, Lmc/a;->s()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    const/4 v4, 0x0

    move v1, v4

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lmc/q0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmc/w0;)V

    const/4 v4, 0x2

    .line 36
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Loc/n;->q(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x2

    .line 39
    :cond_2
    const/4 v4, 0x2

    :goto_0
    return-void

    .array-data 1
        -0x30t
        0x37t
        -0x23t
        0x6at
        -0x7ct
        0x79t
        0x2ct
        0x14t
        0x27t
        -0x21t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Loc/n;->z:Loc/c;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Loc/q;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        -0x23t
        -0x21t
        -0x2bt
        0x53t
        0x6t
        -0x6ct
        -0x68t
        0x53t
        0x5at
        0x58t
        -0x18t
        -0x18t
        0x7ct
        -0xdt
        0x63t
        -0x26t
        -0x10t
        0x49t
        0x29t
        0x4ft
        -0x3at
        0x1ft
        -0x12t
        -0x23t
        0x44t
        0x5ft
        0x6t
        0xat
        0x5at
        0x9t
        -0xet
        -0x4t
        -0x60t
        -0x5ft
        0x1t
        -0x2et
        0x71t
        0xdt
        0x2t
        -0x7at
        0x7t
        0x63t
        0x11t
        0x78t
        0x4bt
        0x7bt
        -0x5et
        0x2t
        0x2bt
        -0x6at
        0x2at
        0x47t
        -0xft
        -0x30t
        0x16t
    .end array-data
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3

    nop

    .array-data 1
        0x6at
        0x5ct
        0xdt
        0x4at
        -0x6ct
        -0x7bt
        0x2dt
        0x1at
        -0x2t
        0x66t
        -0x45t
        0x46t
        0x65t
        -0x68t
        -0x1et
        0x48t
        -0x4et
        0x65t
        0x2et
        -0x41t
        0x49t
        -0x14t
        -0x42t
        0x25t
        0x50t
        -0x7ct
        -0x19t
        0x7bt
        0x62t
        -0x55t
        0x70t
        -0x79t
        0x2t
        0x45t
        0x21t
        0x37t
        0xet
        0x36t
        0x79t
        -0x2ft
        0x2et
        0x7dt
        0x4bt
        -0x3t
        0x14t
        0x40t
        0x2ct
        0x1ft
        -0x79t
        0x46t
        -0x40t
    .end array-data
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Loc/n;->z:Loc/c;

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Loc/c;->f(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {v2, p1}, Lmc/w0;->p(Ljava/lang/Object;)Z

    .line 10
    return-void

    nop

    .array-data 1
        0x61t
        -0x4et
        -0x1ct
        0x14t
        -0x27t
        -0x38t
        -0x4et
        0x5bt
        -0x2ct
        -0x77t
        0x1ct
        0x27t
        0x2ct
        0x8t
        0x79t
        0x2dt
        0x36t
        0x2et
        0xbt
        -0x15t
        0x44t
        -0x59t
        -0x11t
        -0x73t
        0x75t
        -0x61t
        0x4ft
        -0x64t
        -0x3et
        0x4ct
        0x13t
        0x43t
        0x70t
        0x19t
        -0x4t
        -0x7dt
        0x51t
        0xbt
        0x63t
        0x31t
        0x44t
        -0x1at
        0x1ct
        0x6et
        0x59t
        0x1at
        0x70t
        0x31t
        0x48t
        -0x43t
        0x1ft
        -0x7ft
    .end array-data
.end method
