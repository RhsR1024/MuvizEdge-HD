.class public final Lpc/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lvb/h;


# direct methods
.method public constructor <init>(Ldc/m;Lpc/c;Lb1/j;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lpc/j;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lpc/j;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p2, v1, Lpc/j;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p3, v1, Lpc/j;->z:Lvb/h;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x41t
        -0x68t
        0x74t
        0x5et
        -0x33t
        -0x7t
        -0x54t
        0x5dt
        0x2t
        0x21t
        -0x3bt
        -0xat
        0x5et
        0x2ft
        0x78t
        -0x1ft
        -0x13t
        0x79t
        0x43t
        -0x2t
        0x2t
        -0x44t
        -0x7dt
        -0x77t
        -0x5et
        0x7bt
        0x6ft
        -0x3at
        -0x7et
        0x53t
        -0x27t
        -0x24t
        0x5t
        0x39t
        0x6dt
        -0x9t
        0x2dt
        0x1ct
        0x55t
        0x37t
        0x24t
        0x5ct
        -0x2ft
        0x53t
        -0x42t
        0x33t
        0x58t
        0x7et
        0x77t
        0x3at
        0x3ft
        0x1ct
        0x77t
        -0x55t
        0x4et
    .end array-data
.end method

.method public constructor <init>(Lpc/c;Ltb/h;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lpc/j;->w:I

    const/4 v4, 0x4

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 3
    iput-object p2, v2, Lpc/j;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 4
    invoke-static {p2}, Lrc/a;->k(Ltb/h;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lpc/j;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    new-instance p2, La2/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x7

    move v1, v4

    invoke-direct {p2, p1, v0, v1}, La2/a;-><init>(Ljava/lang/Object;Ltb/c;I)V

    const/4 v4, 0x6

    iput-object p2, v2, Lpc/j;->z:Lvb/h;

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x6et
        0x3dt
        0x65t
        0x4t
        -0x39t
        0x26t
        0x4dt
        0xdt
        -0x49t
        -0x6dt
        -0x7dt
        0x4et
        0x63t
        -0x18t
        0x47t
        -0x75t
        0x45t
        0x70t
        0x71t
        0x49t
        -0x42t
        -0x1at
        0x6dt
        0x7dt
        -0x45t
        -0x46t
        0x73t
        -0x3ft
        -0x20t
        -0x54t
        0x78t
        0x73t
        -0x26t
        0x7ct
        -0x13t
        -0x6at
        -0x6ft
        0x4ft
        -0x4bt
        0x6dt
        -0x36t
        0xct
        0xet
        -0x60t
        -0x15t
        0x8t
        -0x3bt
        -0x32t
        0x24t
        0xet
        -0x4t
        0x69t
        0x22t
        0x61t
        0x62t
        -0x57t
        0x64t
        0x1ct
        0x74t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lpc/j;->w:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lpc/j;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 8
    check-cast v0, Ltb/h;

    const/4 v9, 0x2

    .line 10
    iget-object v1, v7, Lpc/j;->z:Lvb/h;

    const/4 v9, 0x5

    .line 12
    check-cast v1, La2/a;

    const/4 v9, 0x3

    .line 14
    iget-object v2, v7, Lpc/j;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lqc/b;->a(Ltb/h;Ljava/lang/Object;Ljava/lang/Object;Lcc/p;Ltb/c;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v9, 0x5

    .line 22
    if-ne p1, p2, :cond_0

    const/4 v9, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x7

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x2

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    const/4 v9, 0x3

    instance-of v0, p2, Lpc/i;

    const/4 v9, 0x4

    .line 30
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lpc/i;

    const/4 v9, 0x5

    .line 35
    iget v1, v0, Lpc/i;->D:I

    const/4 v9, 0x5

    .line 37
    const/high16 v9, -0x80000000

    move v2, v9

    .line 39
    and-int v3, v1, v2

    const/4 v9, 0x4

    .line 41
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 43
    sub-int/2addr v1, v2

    const/4 v9, 0x4

    .line 44
    iput v1, v0, Lpc/i;->D:I

    const/4 v9, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x1

    new-instance v0, Lpc/i;

    const/4 v9, 0x3

    .line 49
    invoke-direct {v0, v7, p2}, Lpc/i;-><init>(Lpc/j;Ltb/c;)V

    const/4 v9, 0x7

    .line 52
    :goto_1
    iget-object p2, v0, Lpc/i;->B:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 54
    iget v1, v0, Lpc/i;->D:I

    const/4 v9, 0x4

    .line 56
    const/4 v9, 0x3

    move v2, v9

    .line 57
    const/4 v9, 0x2

    move v3, v9

    .line 58
    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v9, 0x3

    .line 60
    const/4 v9, 0x1

    move v5, v9

    .line 61
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v9, 0x7

    .line 63
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 65
    if-eq v1, v5, :cond_2

    const/4 v9, 0x1

    .line 67
    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    .line 69
    if-ne v1, v2, :cond_3

    const/4 v9, 0x4

    .line 71
    :cond_2
    const/4 v9, 0x5

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 74
    goto/16 :goto_4

    .line 75
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 77
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 82
    throw p1

    const/4 v9, 0x3

    .line 83
    :cond_4
    const/4 v9, 0x7

    iget-object p1, v0, Lpc/i;->A:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 85
    iget-object v1, v0, Lpc/i;->z:Lpc/j;

    const/4 v9, 0x6

    .line 87
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v9, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 94
    iget-object p2, v7, Lpc/j;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 96
    check-cast p2, Ldc/m;

    const/4 v9, 0x6

    .line 98
    iget-boolean p2, p2, Ldc/m;->w:Z

    const/4 v9, 0x5

    .line 100
    if-eqz p2, :cond_6

    const/4 v9, 0x6

    .line 102
    iget-object p2, v7, Lpc/j;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 104
    check-cast p2, Lpc/c;

    const/4 v9, 0x3

    .line 106
    iput v5, v0, Lpc/i;->D:I

    const/4 v9, 0x1

    .line 108
    invoke-interface {p2, p1, v0}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    if-ne p1, v6, :cond_8

    const/4 v9, 0x6

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v9, 0x2

    iget-object p2, v7, Lpc/j;->z:Lvb/h;

    const/4 v9, 0x2

    .line 117
    check-cast p2, Lb1/j;

    const/4 v9, 0x4

    .line 119
    iput-object v7, v0, Lpc/i;->z:Lpc/j;

    const/4 v9, 0x6

    .line 121
    iput-object p1, v0, Lpc/i;->A:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 123
    iput v3, v0, Lpc/i;->D:I

    const/4 v9, 0x3

    .line 125
    invoke-virtual {p2, p1, v0}, Lb1/j;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    move-object p2, v9

    .line 129
    if-ne p2, v6, :cond_7

    const/4 v9, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v9, 0x6

    move-object v1, v7

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v9

    move p2, v9

    .line 139
    if-nez p2, :cond_8

    const/4 v9, 0x5

    .line 141
    iget-object p2, v1, Lpc/j;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 143
    check-cast p2, Ldc/m;

    const/4 v9, 0x7

    .line 145
    iput-boolean v5, p2, Ldc/m;->w:Z

    const/4 v9, 0x1

    .line 147
    iget-object p2, v1, Lpc/j;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 149
    check-cast p2, Lpc/c;

    const/4 v9, 0x6

    .line 151
    const/4 v9, 0x0

    move v1, v9

    .line 152
    iput-object v1, v0, Lpc/i;->z:Lpc/j;

    const/4 v9, 0x2

    .line 154
    iput-object v1, v0, Lpc/i;->A:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 156
    iput v2, v0, Lpc/i;->D:I

    const/4 v9, 0x1

    .line 158
    invoke-interface {p2, p1, v0}, Lpc/c;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    move-object p1, v9

    .line 162
    if-ne p1, v6, :cond_8

    const/4 v9, 0x7

    .line 164
    :goto_3
    move-object v4, v6

    .line 165
    :cond_8
    const/4 v9, 0x5

    :goto_4
    return-object v4

    nop

    const/4 v9, 0x5

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3bt
        -0x4et
        0x48t
        0x5t
        -0x51t
        0x52t
        0x33t
        0x31t
        -0x7bt
        -0x48t
        0x77t
        0x6ct
        -0x26t
        -0x75t
        -0x7at
        0xdt
        0x6ct
        0x4bt
        -0x6bt
        0x73t
        0x6ft
        0x7ct
        0xct
        0x59t
        0x58t
        0x3t
        -0x57t
        -0x54t
        -0x61t
        0x3dt
        0x29t
        0x60t
        -0x52t
        0x7ct
        -0x5ft
        -0x33t
        -0x1et
        0x60t
        0x8t
        0xft
        -0x59t
        0x53t
        0x6et
        0x43t
        0x46t
        -0x68t
        0x49t
        -0x55t
        0x14t
        0x79t
        0x20t
        0x34t
        0x1at
        0x76t
        0x6t
        0x54t
        -0x72t
        -0x24t
        0x1t
        0x6t
        0x48t
        0x57t
        -0x3et
        0x77t
        0x71t
        0x5dt
        -0xet
        0x2at
        0x5bt
        0x48t
        0xet
        -0x54t
        0xdt
        0xbt
        -0x5t
        0x68t
        0x7ft
        -0x1ct
    .end array-data
.end method
