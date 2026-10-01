.class public final Lpc/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lpc/n;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lpc/n;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x15t
        -0x6bt
        0x18t
        0x6ft
        0x3at
        0x7ft
        0x5ct
        0x26t
        -0x35t
        0x33t
        -0x2et
        0x68t
        0x10t
        0x3ft
        -0x42t
        0x5ft
        -0x6t
        -0xdt
        0x59t
        -0x69t
        0x5ft
        0x4at
        0x2ft
        0x56t
        -0x72t
        0xbt
        0x73t
        -0x6et
        -0x7ct
        -0x33t
        -0x16t
        0x7et
        -0x67t
        0x41t
        0x3bt
        -0x7bt
        -0x31t
        0x25t
        0x41t
        0xbt
        0x42t
        0x46t
        0x7et
        -0x30t
        0x54t
        0xbt
        -0x6dt
        0x5at
        0x55t
        -0xbt
        -0x58t
        -0x30t
        0x11t
        0x4et
        -0x29t
        -0x30t
        0x25t
        -0x3t
        -0x35t
        0x7dt
        0x72t
        -0x29t
        0x3at
        0x34t
        -0x4ct
        -0x6et
        0x57t
        0x7ct
        0x75t
        0x79t
        0x58t
        0x1bt
        0x73t
        -0x70t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lpc/n;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    check-cast p1, Lqb/k;

    const/4 v6, 0x3

    .line 8
    iget-object p1, v4, Lpc/n;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 10
    check-cast p1, Ly0/c0;

    const/4 v6, 0x5

    .line 12
    iget-object v0, p1, Ly0/c0;->h:Lr0/f;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v0}, Lr0/f;->h()Ly0/v0;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    instance-of v0, v0, Ly0/m0;

    const/4 v6, 0x4

    .line 20
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    invoke-static {p1, v0, p2}, Ly0/c0;->e(Ly0/c0;ZLtb/c;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v6, 0x7

    .line 29
    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x3

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    const/4 v6, 0x3

    instance-of v0, p2, Ly0/q;

    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Ly0/q;

    const/4 v6, 0x3

    .line 42
    iget v1, v0, Ly0/q;->A:I

    const/4 v6, 0x6

    .line 44
    const/high16 v6, -0x80000000

    move v2, v6

    .line 46
    and-int v3, v1, v2

    const/4 v6, 0x7

    .line 48
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 50
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 51
    iput v1, v0, Ly0/q;->A:I

    const/4 v6, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ly0/q;

    const/4 v6, 0x4

    .line 56
    invoke-direct {v0, v4, p2}, Ly0/q;-><init>(Lpc/n;Ltb/c;)V

    const/4 v6, 0x7

    .line 59
    :goto_1
    iget-object p2, v0, Ly0/q;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 61
    iget v1, v0, Ly0/q;->A:I

    const/4 v6, 0x3

    .line 63
    const/4 v6, 0x1

    move v2, v6

    .line 64
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 66
    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    .line 68
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 74
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 79
    throw p1

    const/4 v6, 0x3

    .line 80
    :cond_3
    const/4 v6, 0x4

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 83
    iget-object p2, v4, Lpc/n;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 85
    check-cast p2, Lpc/c;

    const/4 v6, 0x4

    .line 87
    check-cast p1, Ly0/v0;

    const/4 v6, 0x7

    .line 89
    instance-of v1, p1, Ly0/o0;

    const/4 v6, 0x6

    .line 91
    if-nez v1, :cond_8

    const/4 v6, 0x1

    .line 93
    instance-of v1, p1, Ly0/d;

    const/4 v6, 0x7

    .line 95
    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 97
    check-cast p1, Ly0/d;

    const/4 v6, 0x4

    .line 99
    iget-object p1, p1, Ly0/d;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 101
    iput v2, v0, Ly0/q;->A:I

    const/4 v6, 0x4

    .line 103
    invoke-interface {p2, p1, v0}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    move-object p1, v6

    .line 107
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v6, 0x2

    .line 109
    if-ne p1, p2, :cond_4

    const/4 v6, 0x6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v6, 0x5

    :goto_2
    sget-object p2, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x2

    .line 114
    :goto_3
    return-object p2

    .line 115
    :cond_5
    const/4 v6, 0x4

    instance-of p2, p1, Ly0/m0;

    const/4 v6, 0x7

    .line 117
    if-eqz p2, :cond_6

    const/4 v6, 0x4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v6, 0x5

    instance-of v2, p1, Ly0/w0;

    const/4 v6, 0x1

    .line 122
    :goto_4
    if-eqz v2, :cond_7

    const/4 v6, 0x5

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 126
    const-string v6, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    move-object p2, v6

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 131
    throw p1

    const/4 v6, 0x6

    .line 132
    :cond_7
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x7

    .line 134
    const/16 v6, 0xd

    move p2, v6

    .line 136
    const/4 v6, 0x0

    move v0, v6

    .line 137
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v6, 0x4

    .line 140
    throw p1

    const/4 v6, 0x3

    .line 141
    :cond_8
    const/4 v6, 0x7

    check-cast p1, Ly0/o0;

    const/4 v6, 0x2

    .line 143
    iget-object p1, p1, Ly0/o0;->b:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 145
    throw p1

    const/4 v6, 0x7

    .line 146
    :pswitch_1
    const/4 v6, 0x7

    iget-object p2, v4, Lpc/n;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 148
    check-cast p2, Ldc/o;

    const/4 v6, 0x4

    .line 150
    iput-object p1, p2, Ldc/o;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 152
    new-instance p1, Lqc/a;

    const/4 v6, 0x4

    .line 154
    invoke-direct {p1, v4}, Lqc/a;-><init>(Lpc/c;)V

    const/4 v6, 0x1

    .line 157
    throw p1

    const/4 v6, 0x6

    nop

    const/4 v6, 0x5

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x35t
        0x6bt
        -0x18t
        0x18t
        0x65t
        0x2et
        0x43t
        -0x40t
        -0x18t
        -0x22t
        0x54t
        0x59t
        -0x7bt
        -0x3ct
    .end array-data
.end method
