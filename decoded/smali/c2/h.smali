.class public abstract Lc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "mTopicsManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lc2/h;->a:Landroid/adservices/topics/TopicsManager;

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x7et
        -0x66t
        0x5et
        0x50t
        -0x6ft
        -0x24t
        -0x3t
        0x21t
        -0x20t
        0x68t
        0x10t
        0x53t
        0x49t
        0x65t
        0x1dt
    .end array-data
.end method

.method public static d(Lc2/h;Lc2/b;Ltb/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/h;",
            "Lc2/b;",
            "Ltb/c<",
            "-",
            "Lc2/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lc2/g;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc2/g;

    const/4 v7, 0x6

    .line 8
    iget v1, v0, Lc2/g;->C:I

    const/4 v7, 0x2

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 17
    iput v1, v0, Lc2/g;->C:I

    const/4 v6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lc2/g;

    const/4 v6, 0x3

    .line 22
    invoke-direct {v0, v4, p2}, Lc2/g;-><init>(Lc2/h;Ltb/c;)V

    const/4 v7, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, Lc2/g;->A:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 27
    iget v1, v0, Lc2/g;->C:I

    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    move v2, v7

    .line 30
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 32
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 34
    iget-object v4, v0, Lc2/g;->z:Lc2/h;

    const/4 v7, 0x6

    .line 36
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 42
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    .line 44
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 47
    throw v4

    const/4 v6, 0x5

    .line 48
    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v4, p1}, Lc2/h;->a(Lc2/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    iput-object v4, v0, Lc2/g;->z:Lc2/h;

    const/4 v6, 0x6

    .line 57
    iput v2, v0, Lc2/g;->C:I

    const/4 v7, 0x6

    .line 59
    new-instance p2, Lmc/g;

    const/4 v6, 0x5

    .line 61
    invoke-static {v0}, Ln8/t;->x(Ltb/c;)Ltb/c;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-direct {p2, v2, v0}, Lmc/g;-><init>(ILtb/c;)V

    const/4 v6, 0x3

    .line 68
    invoke-virtual {p2}, Lmc/g;->t()V

    const/4 v6, 0x2

    .line 71
    iget-object v0, v4, Lc2/h;->a:Landroid/adservices/topics/TopicsManager;

    const/4 v7, 0x6

    .line 73
    new-instance v1, Lb2/c;

    const/4 v7, 0x1

    .line 75
    const/4 v6, 0x0

    move v2, v6

    .line 76
    invoke-direct {v1, v2}, Lb2/c;-><init>(I)V

    const/4 v6, 0x1

    .line 79
    new-instance v2, Ln0/e;

    const/4 v6, 0x6

    .line 81
    invoke-direct {v2, p2}, Ln0/e;-><init>(Lmc/g;)V

    const/4 v7, 0x3

    .line 84
    invoke-static {v0, p1, v1, v2}, La4/k;->w(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lb2/c;Landroid/os/OutcomeReceiver;)V

    const/4 v7, 0x7

    .line 87
    invoke-virtual {p2}, Lmc/g;->s()Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object p2, v7

    .line 91
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v6, 0x6

    .line 93
    if-ne p2, p1, :cond_3

    const/4 v6, 0x6

    .line 95
    return-object p1

    .line 96
    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-static {p2}, La4/k;->k(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    invoke-virtual {v4, p1}, Lc2/h;->b(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;

    .line 103
    move-result-object v6

    move-object v4, v6

    .line 104
    return-object v4

    nop

    .array-data 1
        -0x34t
        0x6at
        0xet
        0x3at
        -0x35t
        -0x49t
        0x44t
        0x2bt
        -0x32t
        -0x25t
        0x5bt
        0x4et
        0x1ct
        0x21t
        0x29t
        0x1ct
        -0x74t
        -0x68t
        -0x44t
        -0x4t
        0x74t
        0x52t
        0x2at
        -0x78t
        0x32t
        0x77t
        -0x4dt
        0x5ct
        0x7et
        -0x4ct
        0x13t
        -0x80t
        0x2t
        0x28t
    .end array-data
.end method


# virtual methods
.method public a(Lc2/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {}, La4/k;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-static {p1}, La4/k;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, La4/k;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v4, "Builder()\n            .s\u2026ame)\n            .build()"

    move-object v0, v4

    .line 20
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 23
    return-object p1

    nop

    .array-data 1
        -0x4at
        0x38t
        -0x38t
        0x2bt
        -0x34t
        0x39t
        -0x24t
        0x7at
        0x31t
        -0x56t
        -0x18t
        0x45t
        -0x24t
        0x3at
        0x12t
        0x39t
        -0x19t
        -0x14t
        -0x4ct
        0x5ct
        0x5ft
        0x7bt
        -0x9t
        0x3bt
        0x19t
        0x7t
        -0x9t
        0x46t
        0xft
        0x2ct
        0x3bt
        0x4ft
        0x62t
        0x69t
        0x63t
        0x5bt
        -0xft
        0x13t
        0x8t
        0x7at
        0x1ft
        0x19t
        0x41t
        0x72t
        -0x6dt
        0x2at
        0x21t
        0x1bt
        0xft
        0x73t
        0x3ct
        0x1t
        -0x67t
        -0x1bt
        0x45t
        -0x5bt
        0x17t
        0x2bt
        0x45t
        -0x70t
        0x6ct
        0x7dt
        0x53t
        0x6ct
        -0x74t
        -0x16t
        0x2ft
        0x7ft
        0x26t
        0x54t
        0x1et
        0x2ct
        -0x6dt
        0x3ct
        -0x5t
        0x5bt
        0x7t
        0x5ct
        0x73t
        0x44t
        0x7ft
        -0x60t
        0x61t
        0x5ft
        0x4t
        0x49t
        0x5t
        0x61t
        0x47t
        0x9t
        0x1at
        -0x46t
        0x69t
        0x3bt
        0x3t
        0x4ft
        0x7et
        -0x3bt
        0x70t
        0x61t
        0x1dt
        0x12t
    .end array-data
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Lc2/c;
    .locals 12

    .line 1
    const-string v8, "response"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 11
    invoke-static {p1}, La4/k;->s(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    invoke-static {v1}, La4/k;->l(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    new-instance v2, Lc2/e;

    const/4 v10, 0x4

    .line 35
    invoke-static {v1}, La4/k;->c(Landroid/adservices/topics/Topic;)J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v1}, La4/k;->A(Landroid/adservices/topics/Topic;)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v1}, La4/k;->a(Landroid/adservices/topics/Topic;)I

    .line 46
    move-result v8

    move v3, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lc2/e;-><init>(IJJ)V

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x4

    new-instance p1, Lc2/c;

    const/4 v11, 0x5

    .line 56
    invoke-direct {p1, v0}, Lc2/c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x7

    .line 59
    return-object p1

    nop

    .array-data 1
        -0x6bt
        -0x7at
        0x50t
        -0x47t
        -0xat
        0x4ft
        0x74t
        0x3ct
        0x4dt
        0x4t
        0x4et
        0x42t
        0x57t
        0xat
        0x39t
        -0x52t
        0x65t
        -0x67t
    .end array-data
.end method

.method public c(Lc2/b;Ltb/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/b;",
            "Ltb/c<",
            "-",
            "Lc2/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lc2/h;->d(Lc2/h;Lc2/b;Ltb/c;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x4ct
        -0x1t
        0x49t
        0x4at
        0x6ct
        -0xct
        0x72t
        0x1t
        -0x61t
        -0x68t
        0x62t
        -0x69t
        0xet
        0x5et
        0x3t
        -0x6ft
        0x7et
        -0x7t
        -0x55t
        0x43t
        0x18t
        0x61t
        0x33t
        -0x46t
        -0x57t
        0x11t
        0xat
        -0x74t
        0x63t
        -0x23t
        0x33t
        0x75t
        -0x6ft
        -0x1at
        0x79t
        0x74t
        -0x17t
        -0x23t
        -0x68t
        0x27t
        0x48t
        -0x25t
        0x4dt
        0x24t
        0x25t
    .end array-data
.end method
