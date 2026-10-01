.class public final synthetic Lqc/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/p;


# instance fields
.field public final synthetic w:Lqc/i;


# direct methods
.method public synthetic constructor <init>(Lqc/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqc/l;->w:Lqc/i;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x78t
        -0x19t
        0x1bt
        0x3ft
        0x41t
        0x9t
        0x2bt
        0x78t
        -0x48t
        0x3et
        0x53t
        0x24t
        -0x1ft
        -0x77t
        -0x32t
        0x28t
        -0x55t
        0x73t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    check-cast p2, Ltb/f;

    const/4 v5, 0x4

    .line 9
    invoke-interface {p2}, Ltb/f;->getKey()Ltb/g;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Lqc/l;->w:Lqc/i;

    const/4 v5, 0x6

    .line 15
    iget-object v1, v1, Lqc/i;->A:Ltb/h;

    const/4 v5, 0x6

    .line 17
    invoke-interface {v1, v0}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    sget-object v2, Lmc/s;->x:Lmc/s;

    const/4 v5, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 25
    if-eq p2, v1, :cond_0

    const/4 v5, 0x5

    .line 27
    const/high16 v5, -0x80000000

    move p1, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v5, 0x6

    check-cast v1, Lmc/p0;

    const/4 v5, 0x7

    .line 35
    check-cast p2, Lmc/p0;

    const/4 v5, 0x2

    .line 37
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 38
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x2

    if-ne p2, v1, :cond_3

    const/4 v5, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x1

    instance-of v2, p2, Lrc/q;

    const/4 v5, 0x6

    .line 47
    if-nez v2, :cond_5

    const/4 v5, 0x7

    .line 49
    :goto_1
    if-ne p2, v1, :cond_4

    const/4 v5, 0x3

    .line 51
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    return-object p1

    .line 58
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 62
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    move-object v2, v5

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ", expected child of "

    move-object p2, v5

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    move-object p2, v5

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 94
    throw p1

    const/4 v5, 0x6

    .line 95
    :cond_5
    const/4 v5, 0x7

    check-cast p2, Lrc/q;

    const/4 v5, 0x7

    .line 97
    sget-object v2, Lmc/w0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    move-object p2, v5

    .line 103
    check-cast p2, Lmc/j;

    const/4 v5, 0x4

    .line 105
    if-eqz p2, :cond_6

    const/4 v5, 0x4

    .line 107
    invoke-interface {p2}, Lmc/j;->getParent()Lmc/p0;

    .line 110
    move-result-object v5

    move-object p2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v5, 0x6

    move-object p2, v0

    .line 113
    goto :goto_0

    nop

    .array-data 1
        -0x4et
        0x3t
        -0x9t
        0x43t
        -0x4ft
    .end array-data
.end method
