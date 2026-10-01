.class public final Lpc/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/b;


# instance fields
.field public final synthetic w:Lo1/d;

.field public final synthetic x:Ly0/p;


# direct methods
.method public constructor <init>(Lo1/d;Ly0/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpc/g;->w:Lo1/d;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lpc/g;->x:Ly0/p;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x68t
        -0x38t
        0x30t
        0xet
        0x7t
        0x44t
        0x51t
        0x53t
        0x23t
        0x36t
        0x67t
        -0x38t
        -0x30t
        0x0t
        0x1at
        -0x1et
        -0x5bt
        -0x67t
        0x43t
        -0x4at
        0x65t
        -0x4at
        -0xct
        0x33t
        -0x63t
        0x1t
        -0x4ft
        0x4ft
        -0x2t
        0x55t
        -0x2bt
        0x2et
        0x38t
        0x1ct
        -0x7at
        0x4ft
        0x1bt
        -0x2t
        -0x18t
        0x11t
        0x39t
        0x51t
        -0x2bt
        -0x6ct
        0x4dt
        0xct
        -0x28t
        0x1t
        0x79t
        -0x2dt
        -0xbt
        0x73t
        -0x7et
        -0x35t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p2, Lpc/f;

    const/4 v10, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpc/f;

    const/4 v10, 0x4

    .line 8
    iget v1, v0, Lpc/f;->A:I

    const/4 v10, 0x3

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x3

    .line 17
    iput v1, v0, Lpc/f;->A:I

    const/4 v10, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lpc/f;

    const/4 v10, 0x2

    .line 22
    invoke-direct {v0, v8, p2}, Lpc/f;-><init>(Lpc/g;Lvb/c;)V

    const/4 v10, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Lpc/f;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 27
    iget v1, v0, Lpc/f;->A:I

    const/4 v10, 0x3

    .line 29
    const/4 v10, 0x3

    move v2, v10

    .line 30
    const/4 v10, 0x2

    move v3, v10

    .line 31
    const/4 v10, 0x1

    move v4, v10

    .line 32
    const/4 v10, 0x0

    move v5, v10

    .line 33
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v10, 0x3

    .line 35
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 37
    if-eq v1, v4, :cond_3

    const/4 v10, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    const/4 v10, 0x7

    .line 41
    if-ne v1, v2, :cond_1

    const/4 v10, 0x2

    .line 43
    iget-object p1, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 45
    check-cast p1, Lqc/i;

    const/4 v10, 0x3

    .line 47
    :try_start_0
    const/4 v10, 0x3

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 55
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 60
    throw p1

    const/4 v10, 0x1

    .line 61
    :cond_2
    const/4 v10, 0x1

    iget-object p1, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 65
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 68
    goto/16 :goto_6

    .line 69
    :cond_3
    const/4 v10, 0x5

    iget-object p1, v0, Lpc/f;->D:Lpc/c;

    const/4 v10, 0x4

    .line 71
    iget-object v1, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 73
    check-cast v1, Lpc/g;

    const/4 v10, 0x6

    .line 75
    :try_start_1
    const/4 v10, 0x1

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v10, 0x6

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 84
    :try_start_2
    const/4 v10, 0x6

    iget-object p2, v8, Lpc/g;->w:Lo1/d;

    const/4 v10, 0x6

    .line 86
    iput-object v8, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 88
    iput-object p1, v0, Lpc/f;->D:Lpc/c;

    const/4 v10, 0x7

    .line 90
    iput v4, v0, Lpc/f;->A:I

    const/4 v10, 0x2

    .line 92
    invoke-virtual {p2, p1, v0}, Lo1/d;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object p2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v6, :cond_5

    const/4 v10, 0x2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v10, 0x7

    move-object v1, v8

    .line 100
    :goto_1
    new-instance p2, Lqc/i;

    const/4 v10, 0x4

    .line 102
    iget-object v3, v0, Lvb/c;->x:Ltb/h;

    const/4 v10, 0x2

    .line 104
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 107
    invoke-direct {p2, p1, v3}, Lqc/i;-><init>(Lpc/c;Ltb/h;)V

    const/4 v10, 0x5

    .line 110
    :try_start_3
    const/4 v10, 0x5

    iget-object p1, v1, Lpc/g;->x:Ly0/p;

    const/4 v10, 0x6

    .line 112
    iput-object p2, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 114
    iput-object v5, v0, Lpc/f;->D:Lpc/c;

    const/4 v10, 0x5

    .line 116
    iput v2, v0, Lpc/f;->A:I

    const/4 v10, 0x3

    .line 118
    invoke-virtual {p1, p2, v5, v0}, Ly0/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object p1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-ne p1, v6, :cond_6

    const/4 v10, 0x3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v10, 0x7

    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lvb/c;->o()V

    const/4 v10, 0x7

    .line 129
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x4

    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    invoke-virtual {p1}, Lvb/c;->o()V

    const/4 v10, 0x1

    .line 139
    throw p2

    const/4 v10, 0x2

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v1, v8

    .line 142
    :goto_4
    new-instance p2, Lpc/z;

    const/4 v10, 0x7

    .line 144
    invoke-direct {p2, p1}, Lpc/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 147
    iget-object v1, v1, Lpc/g;->x:Ly0/p;

    const/4 v10, 0x2

    .line 149
    iput-object p1, v0, Lpc/f;->C:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 151
    iput-object v5, v0, Lpc/f;->D:Lpc/c;

    const/4 v10, 0x3

    .line 153
    iput v3, v0, Lpc/f;->A:I

    const/4 v10, 0x7

    .line 155
    invoke-static {p2, v1, p1, v0}, Lpc/u;->a(Lpc/z;Ly0/p;Ljava/lang/Throwable;Lvb/c;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    move-object p2, v10

    .line 159
    if-ne p2, v6, :cond_7

    const/4 v10, 0x6

    .line 161
    :goto_5
    return-object v6

    .line 162
    :cond_7
    const/4 v10, 0x6

    :goto_6
    throw p1

    const/4 v10, 0x7

    .array-data 1
        -0x62t
        -0x36t
        -0x7bt
        0xdt
        0x4bt
        -0x58t
        -0x7ft
        0x23t
        -0x63t
        -0x3et
        0x5at
        0x69t
        -0x6et
        -0x1ct
        0x6ft
        0x68t
        -0x20t
        0x7at
        0xdt
    .end array-data
.end method
