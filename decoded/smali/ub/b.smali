.class public final Lub/b;
.super Lvb/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public x:I

.field public final synthetic y:Lcc/p;

.field public final synthetic z:Lmc/a;


# direct methods
.method public constructor <init>(Lcc/p;Lmc/a;Lmc/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lub/b;->y:Lcc/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lub/b;->z:Lmc/a;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p2}, Lvb/g;-><init>(Ltb/c;)V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0xbt
        0x56t
        -0x6at
        -0x6et
        -0x52t
        -0x61t
        -0x5ft
        -0x34t
        0x6et
        0x3ft
        -0x2et
        0x47t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lub/b;->x:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 9
    iput v1, v3, Lub/b;->x:I

    const/4 v5, 0x1

    .line 11
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 17
    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 22
    throw p1

    const/4 v5, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x3

    iput v2, v3, Lub/b;->x:I

    const/4 v5, 0x2

    .line 25
    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    move-object p1, v5

    .line 30
    iget-object v0, v3, Lub/b;->y:Lcc/p;

    const/4 v5, 0x7

    .line 32
    invoke-static {v0, p1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v0}, Ldc/r;->b(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 38
    iget-object p1, v3, Lub/b;->z:Lmc/a;

    const/4 v5, 0x3

    .line 40
    invoke-interface {v0, p1, v3}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1

    .array-data 1
        -0x1ft
        0x1dt
        -0x46t
        0x7t
        -0x15t
        -0x7ft
        0x20t
        0x22t
        -0x1t
        0x29t
        -0x71t
    .end array-data
.end method
