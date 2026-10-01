.class public final Lub/c;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Lcc/p;

.field public final synthetic B:Lmc/a;

.field public z:I


# direct methods
.method public constructor <init>(Lmc/a;Ltb/h;Lcc/p;Lmc/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lub/c;->A:Lcc/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Lub/c;->B:Lmc/a;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p1, p2}, Lvb/c;-><init>(Ltb/c;Ltb/h;)V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x3bt
        -0x6at
        0x6t
        -0x16t
        -0x43t
        -0x6ct
        0x35t
        0x7t
        -0x24t
        -0x4ct
        -0x80t
        0x79t
        0x48t
        -0x47t
        0x2t
        0x36t
        0x18t
        0x57t
        -0x43t
        0x2t
        0x28t
        0x50t
        -0x3t
        -0x72t
        0x2bt
        0x25t
        0x7et
        -0x1dt
        -0x48t
        0x36t
        -0x60t
        0x17t
        0x3et
        0x5at
        0xct
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lub/c;->z:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 9
    iput v1, v3, Lub/c;->z:I

    const/4 v6, 0x5

    .line 11
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 17
    const-string v6, "This coroutine had already completed"

    move-object v0, v6

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 22
    throw p1

    const/4 v6, 0x1

    .line 23
    :cond_1
    const/4 v6, 0x2

    iput v2, v3, Lub/c;->z:I

    const/4 v6, 0x2

    .line 25
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    move-object p1, v5

    .line 30
    iget-object v0, v3, Lub/c;->A:Lcc/p;

    const/4 v5, 0x5

    .line 32
    invoke-static {v0, p1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    invoke-static {v1, v0}, Ldc/r;->b(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 38
    iget-object p1, v3, Lub/c;->B:Lmc/a;

    const/4 v5, 0x1

    .line 40
    invoke-interface {v0, p1, v3}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1

    .array-data 1
        -0x22t
        0x34t
        -0xdt
        0x2et
        0x28t
        0x3at
        -0x6dt
        0x32t
        0xft
        0x4ct
        -0x26t
        0x13t
        0x36t
        0x66t
        -0x11t
        -0x4bt
        0x2t
        0x3at
        0x1t
        0x43t
        0x8t
        -0x28t
        0x5ct
        0x6t
        0x42t
        -0x6ct
        -0x32t
        -0xbt
        -0x2bt
        0x37t
        -0x8t
        0x6et
        -0x7et
        0x30t
        -0x5at
        -0x2ct
        -0x2bt
        0x7et
        0x8t
    .end array-data
.end method
