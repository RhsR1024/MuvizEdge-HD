.class public final Lmb/h;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic l:I

.field public m:F

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:D

.field public y:Ldb/e;


# direct methods
.method public synthetic constructor <init>(IIILcb/i;Ldb/h;Lnb/a;)V
    .locals 1

    .line 1
    iput p3, p0, Lmb/h;->l:I

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object p3, p6

    move p6, p2

    move-object p2, p4

    move-object p4, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const/4 v0, 0x4

    return-void

    .array-data 1
        0x3bt
        0x6at
        -0x46t
        -0x75t
        -0x69t
        0x5ft
        -0x41t
        -0xdt
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 2

    const/4 v1, 0x1

    move v0, v1

    iput v0, p0, Lmb/h;->l:I

    const/4 v1, 0x3

    .line 2
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const/4 v1, 0x4

    move-object p1, p0

    const/4 v1, 0x4

    move p2, v1

    .line 3
    iput p2, p1, Lmb/l;->a:I

    const/4 v1, 0x5

    const/4 v1, 0x1

    move p2, v1

    .line 4
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x2

    const p3, 0x7f14007e

    const/4 v1, 0x5

    .line 5
    iput p3, p1, Lmb/l;->c:I

    const/4 v1, 0x4

    const p3, 0x7f0800ad

    const/4 v1, 0x4

    .line 6
    iput p3, p1, Lmb/l;->d:I

    const/4 v1, 0x6

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p1, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v1, 0x4

    .line 8
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x7

    .line 9
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x5

    .line 11
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance p2, Lmb/m;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lmb/m;-><init>(Lmb/h;)V

    const/4 v1, 0x2

    iput-object p2, p1, Lmb/h;->y:Ldb/e;

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lmb/h;->j()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, Lmb/h;->m()V

    const/4 v1, 0x5

    return-void

    .array-data 1
        -0x38t
        0x28t
        0x27t
        0x11t
        -0x26t
        0x2t
        0x53t
        0x22t
        -0x72t
        -0x72t
        0x58t
        0x54t
        -0xdt
        -0x10t
        -0x6dt
        -0x54t
        0x9t
        0x38t
        0x45t
        0x3t
        0x9t
        0x42t
        -0x32t
        -0x55t
        0x72t
        -0x7ct
        0x4ft
        -0x56t
        0x75t
        0x7at
        0x39t
        0x6dt
        0x17t
        0x7ct
        0x51t
        0x7bt
        0x27t
        0x6dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lmb/h;->l:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 10
    new-instance v0, Lcb/i;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x3

    .line 15
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 17
    const/4 v6, -0x2

    move v1, v6

    .line 18
    const/4 v6, 0x6

    move v2, v6

    .line 19
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 22
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x1

    move v1, v6

    .line 25
    const/4 v6, 0x4

    move v3, v6

    .line 26
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 29
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 31
    const/4 v6, 0x2

    move v1, v6

    .line 32
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x5

    .line 35
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x3

    move v1, v6

    .line 38
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 41
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 43
    const/16 v6, 0xf

    move v1, v6

    .line 45
    invoke-virtual {v0, v3, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 48
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x5

    move v1, v6

    .line 51
    const/16 v6, 0x19

    move v2, v6

    .line 53
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 56
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 61
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 63
    new-instance v0, Lcb/i;

    const/4 v6, 0x6

    .line 65
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x1

    .line 68
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 70
    const/4 v6, 0x6

    move v1, v6

    .line 71
    const/4 v6, -0x3

    move v2, v6

    .line 72
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 75
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 77
    const/4 v6, 0x1

    move v1, v6

    .line 78
    const/4 v6, 0x5

    move v2, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 82
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 84
    const/4 v6, 0x2

    move v1, v6

    .line 85
    const/16 v6, 0x8

    move v3, v6

    .line 87
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 90
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 92
    const/4 v6, 0x3

    move v1, v6

    .line 93
    const/4 v6, 0x7

    move v3, v6

    .line 94
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 97
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 99
    const/4 v6, 0x4

    move v1, v6

    .line 100
    const/16 v6, 0xf

    move v3, v6

    .line 102
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 105
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 107
    const/16 v6, 0x19

    move v1, v6

    .line 109
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 112
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 117
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 119
    new-instance v0, Lcb/i;

    const/4 v6, 0x3

    .line 121
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x3

    .line 124
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 126
    const/4 v6, 0x6

    move v1, v6

    .line 127
    const/4 v6, -0x3

    move v2, v6

    .line 128
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 131
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 133
    const/4 v6, 0x1

    move v1, v6

    .line 134
    const/4 v6, 0x4

    move v2, v6

    .line 135
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 138
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 140
    const/4 v6, 0x2

    move v1, v6

    .line 141
    const/16 v6, -0xb

    move v3, v6

    .line 143
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 146
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 148
    const/4 v6, 0x3

    move v1, v6

    .line 149
    const/4 v6, 0x5

    move v3, v6

    .line 150
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 153
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 155
    const/16 v6, 0xf

    move v1, v6

    .line 157
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 160
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 162
    const/16 v6, 0x19

    move v1, v6

    .line 164
    invoke-virtual {v0, v3, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x2

    .line 167
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 169
    return-object v0

    nop

    const/4 v6, 0x5

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        0x23t
        0x3ct
        0x62t
        0x3bt
        -0x1ft
        -0x70t
        0x7ct
        0x46t
        0x9t
        0x46t
        0x4bt
        -0x7ct
        -0x41t
        -0x3t
        0x34t
        -0x3ct
        -0x25t
        0x70t
        -0x38t
        0x69t
        0x43t
        0x45t
        -0x43t
        0x44t
        0x30t
        0x47t
        0x5ft
        0x70t
        0x9t
        0x2bt
        0x3at
        -0x2ct
        0x1at
        -0x7ct
        0x4dt
        0x71t
        0x54t
        0xet
        0x66t
        0x6bt
        0x29t
        0x12t
        0x11t
        -0x40t
        0x44t
        -0x75t
        -0x79t
        0x14t
        -0x24t
        0x1et
        0x11t
        0x60t
        0x79t
        -0x4ft
        0x38t
        0x43t
        0xbt
        -0x3ft
        -0x15t
        -0x46t
        -0x14t
        -0x7t
        0x79t
        0x7ct
        -0x38t
        0x19t
        0x4at
        -0x33t
        -0xct
        -0x18t
        0x7bt
        -0x2ct
        0x2et
        0x29t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lmb/h;->l:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 10
    new-instance v0, Lcb/h;

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x4

    .line 16
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 18
    new-instance v1, Lcb/g;

    const/4 v7, 0x6

    .line 20
    const/4 v7, -0x1

    move v2, v7

    .line 21
    const/4 v7, -0x2

    move v3, v7

    .line 22
    filled-new-array {v2, v3}, [I

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    const/4 v7, 0x2

    move v3, v7

    .line 27
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x6

    move v2, v7

    .line 31
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x2

    .line 34
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 36
    const/4 v7, 0x1

    move v1, v7

    .line 37
    const/16 v7, 0x8

    move v2, v7

    .line 39
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 42
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 44
    const/16 v7, -0xf

    move v1, v7

    .line 46
    const/16 v7, 0xa

    move v2, v7

    .line 48
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 51
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 53
    const/4 v7, 0x3

    move v1, v7

    .line 54
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 57
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 59
    const/4 v7, 0x4

    move v1, v7

    .line 60
    const/16 v7, 0x14

    move v3, v7

    .line 62
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 65
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 67
    const/4 v7, 0x5

    move v1, v7

    .line 68
    const/16 v7, 0x1e

    move v3, v7

    .line 70
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x2

    .line 73
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 78
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 80
    new-instance v0, Lcb/h;

    const/4 v7, 0x6

    .line 82
    const/4 v7, 0x0

    move v1, v7

    .line 83
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x3

    .line 86
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 88
    new-instance v1, Lcb/g;

    const/4 v7, 0x1

    .line 90
    const/4 v7, -0x3

    move v2, v7

    .line 91
    const/4 v7, -0x4

    move v3, v7

    .line 92
    filled-new-array {v2, v3}, [I

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    const/4 v7, 0x2

    move v3, v7

    .line 97
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x5

    .line 100
    const/4 v7, 0x6

    move v2, v7

    .line 101
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x4

    .line 104
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 106
    const/4 v7, 0x1

    move v1, v7

    .line 107
    const/16 v7, 0x8

    move v2, v7

    .line 109
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 112
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 114
    const/4 v7, -0x5

    move v1, v7

    .line 115
    const/16 v7, 0x12

    move v2, v7

    .line 117
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 120
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x7

    .line 122
    const/4 v7, 0x3

    move v1, v7

    .line 123
    const/4 v7, 0x4

    move v2, v7

    .line 124
    const/16 v7, 0xa

    move v3, v7

    .line 126
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 129
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 131
    const/16 v7, 0x14

    move v1, v7

    .line 133
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x2

    .line 136
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x3

    .line 138
    const/4 v7, 0x5

    move v1, v7

    .line 139
    const/16 v7, 0x1e

    move v2, v7

    .line 141
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x3

    .line 144
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    const/4 v7, 0x2

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 149
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 151
    new-instance v0, Lcb/h;

    const/4 v7, 0x4

    .line 153
    const/4 v7, 0x0

    move v1, v7

    .line 154
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x1

    .line 157
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 159
    new-instance v1, Lcb/g;

    const/4 v7, 0x3

    .line 161
    const/4 v7, -0x3

    move v2, v7

    .line 162
    const/4 v7, -0x4

    move v3, v7

    .line 163
    filled-new-array {v2, v3}, [I

    .line 166
    move-result-object v7

    move-object v2, v7

    .line 167
    const/4 v7, 0x2

    move v3, v7

    .line 168
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x5

    .line 171
    const/4 v7, 0x6

    move v2, v7

    .line 172
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x2

    .line 175
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 177
    const/4 v7, 0x1

    move v1, v7

    .line 178
    const/16 v7, 0x8

    move v2, v7

    .line 180
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 183
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 185
    const/16 v7, -0xf

    move v1, v7

    .line 187
    const/4 v7, -0x7

    move v4, v7

    .line 188
    invoke-static {v1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 191
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 193
    const/4 v7, 0x3

    move v1, v7

    .line 194
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x7

    .line 197
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 199
    const/4 v7, 0x4

    move v1, v7

    .line 200
    const/16 v7, 0x14

    move v2, v7

    .line 202
    const/16 v7, 0xa

    move v3, v7

    .line 204
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 207
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 209
    const/4 v7, 0x5

    move v1, v7

    .line 210
    const/16 v7, 0x1e

    move v2, v7

    .line 212
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 215
    :cond_2
    const/4 v7, 0x5

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 217
    return-object v0

    nop

    const/4 v7, 0x2

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        0x1ct
        -0x79t
        0x79t
        0x51t
        0x8t
        -0x5ct
        0x3at
        0x20t
        -0x23t
        0x2bt
        0x72t
        0xat
        -0x1ct
        0x7ct
        0x22t
        -0x57t
        -0xdt
        0x43t
        -0x6at
        -0xct
        0x37t
        0x62t
        0x3ct
        0x5t
        0x7ft
        0x37t
        0x18t
        0x56t
        -0x1et
        0x39t
        0x32t
        -0x4bt
        -0x6bt
        0x63t
        0x62t
        0x11t
        -0x2ft
        -0x31t
        -0x4at
        0x7dt
        0x4dt
        0x1ft
        -0x26t
        0x9t
        0x5bt
        0xat
        0x29t
        0x46t
        0x2dt
        0x3dt
        -0x72t
        0x5ct
        0x21t
        0x17t
        0x2et
        -0x73t
        -0xft
        -0x1bt
        0x78t
        0x50t
        -0x70t
        0x36t
        0x54t
        0x38t
        0x29t
        -0x61t
        -0x37t
        0x77t
        0x6at
        -0x45t
        0x60t
        0x6ft
        -0xbt
        -0x3dt
        0x11t
        -0x24t
        -0x17t
        -0x47t
        0x5ft
        0x7t
        -0x5ft
        0x24t
        0x1ct
        -0x79t
        0x19t
        0x29t
        0x3bt
        0x18t
        0x0t
        0x61t
        0x79t
        0x67t
        0xft
        -0xat
        -0x76t
        -0x17t
        0x59t
        0x24t
        0x9t
        -0x69t
        -0x27t
        0x63t
        0x52t
        0x79t
        0x64t
        0x67t
        -0x36t
        -0x59t
        -0x38t
        0x5t
        -0x30t
        0x5ct
        0x4bt
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/h;->l:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lmb/h;->h()V

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lmb/h;->j()V

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Lmb/h;->i()V

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x61t
        -0x6bt
        0x3t
        0x25t
        -0x5et
        -0x7et
        0x3bt
        0x11t
        0x72t
        0x7ct
        -0x7ct
        0x31t
        -0x3dt
        0x17t
        0x72t
        0x66t
        -0x7ct
        0x49t
        0x75t
        -0x3et
        0x78t
        -0x68t
        -0x53t
        0x47t
        0x16t
        -0x3bt
        -0x20t
        -0xct
        0x75t
        0x3et
        0x40t
        0x7t
        0x73t
        0xbt
        0x60t
        -0x77t
        -0x18t
        0x4et
        -0x1dt
        0x31t
        -0x22t
        0xft
        -0x7t
        0x7et
        0x49t
        0x1dt
        0x41t
        0x3t
        -0x17t
        0x14t
        -0x44t
        0x4bt
        -0x72t
        0x7dt
        0x7dt
        -0x53t
        -0x17t
        0x4ft
        0x35t
        0x16t
        -0x1ct
        0x2bt
        0x59t
        -0x40t
        0x72t
        -0x45t
        0x4at
        -0x6dt
        -0x63t
        0x7bt
        -0x4ct
        0x61t
        -0x22t
        0x4dt
        -0x3bt
        0x1at
        -0x3t
        -0x1dt
        -0x26t
        0x1at
        -0x5ct
        -0x7et
        -0x10t
        0x64t
        -0x7t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 14

    .line 1
    iget v0, p0, Lmb/h;->l:I

    const/4 v13, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x6

    .line 6
    iget-wide v0, p1, Lcb/c;->b:D

    const/4 v13, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p1, Lcb/c;->d:I

    const/4 v13, 0x6

    .line 18
    const/4 v13, 0x3

    move v2, v13

    .line 19
    if-ne p1, v2, :cond_0

    const/4 v13, 0x2

    .line 21
    iget p1, p0, Lmb/h;->u:I

    const/4 v13, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v13, 0x3

    const/4 v13, 0x2

    move v3, v13

    .line 25
    if-ne p1, v3, :cond_1

    const/4 v13, 0x5

    .line 27
    iget p1, p0, Lmb/h;->v:I

    const/4 v13, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x1

    move v3, v13

    .line 31
    if-ne p1, v3, :cond_2

    const/4 v13, 0x5

    .line 33
    iget p1, p0, Lmb/h;->w:I

    const/4 v13, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v13, 0x2

    const/4 v13, -0x1

    move p1, v13

    .line 37
    :goto_0
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v13, 0x2

    .line 39
    cmpl-double v3, v0, v3

    const/4 v13, 0x1

    .line 41
    if-lez v3, :cond_3

    const/4 v13, 0x5

    .line 43
    iget-wide v3, p0, Lmb/h;->x:D

    const/4 v13, 0x4

    .line 45
    sub-double/2addr v3, v0

    const/4 v13, 0x2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lmb/h;->x:D

    const/4 v13, 0x1

    .line 52
    iget v7, p0, Lmb/h;->r:F

    const/4 v13, 0x7

    .line 54
    float-to-double v7, v7

    const/4 v13, 0x2

    .line 55
    mul-double/2addr v5, v7

    const/4 v13, 0x4

    .line 56
    cmpl-double v3, v3, v5

    const/4 v13, 0x2

    .line 58
    if-lez v3, :cond_3

    const/4 v13, 0x5

    .line 60
    iput-wide v0, p0, Lmb/h;->x:D

    const/4 v13, 0x1

    .line 62
    iget v3, p0, Lmb/h;->p:F

    const/4 v13, 0x6

    .line 64
    float-to-double v3, v3

    const/4 v13, 0x4

    .line 65
    div-double/2addr v3, v0

    const/4 v13, 0x3

    .line 66
    double-to-long v3, v3

    const/4 v13, 0x7

    .line 67
    new-instance v5, Ldb/d;

    const/4 v13, 0x3

    .line 69
    new-instance v6, Ll1/a;

    const/4 v13, 0x7

    .line 71
    const/4 v13, 0x1

    move v7, v13

    .line 72
    invoke-direct {v6, v7}, Ll1/a;-><init>(I)V

    const/4 v13, 0x4

    .line 75
    invoke-direct {v5, v3, v4, v6}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    const/4 v13, 0x3

    .line 78
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x4

    .line 80
    int-to-double v6, v6

    const/4 v13, 0x2

    .line 81
    mul-double v9, v0, v6

    const/4 v13, 0x5

    .line 83
    long-to-double v3, v3

    const/4 v13, 0x3

    .line 84
    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v13, 0x5

    .line 89
    mul-double/2addr v6, v3

    const/4 v13, 0x7

    .line 90
    double-to-long v11, v6

    const/4 v13, 0x2

    .line 91
    const/4 v13, 0x2

    move v6, v13

    .line 92
    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    .line 94
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x1

    .line 97
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x2

    .line 99
    int-to-double v6, v6

    const/4 v13, 0x4

    .line 100
    mul-double v7, v0, v6

    const/4 v13, 0x3

    .line 102
    const-wide v9, 0x3fe3333333333333L    # 0.6

    const/4 v13, 0x2

    .line 107
    mul-double/2addr v9, v3

    const/4 v13, 0x7

    .line 108
    double-to-long v11, v9

    const/4 v13, 0x5

    .line 109
    const/4 v13, 0x2

    move v6, v13

    .line 110
    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    .line 112
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x7

    .line 115
    iget v6, p0, Lmb/h;->o:F

    const/4 v13, 0x1

    .line 117
    float-to-double v6, v6

    const/4 v13, 0x1

    .line 118
    mul-double v9, v0, v6

    const/4 v13, 0x3

    .line 120
    const/4 v13, 0x1

    move v6, v13

    .line 121
    const-wide/16 v7, 0x0

    const/4 v13, 0x3

    .line 123
    invoke-virtual/range {v5 .. v10}, Ldb/d;->d(IDD)V

    const/4 v13, 0x1

    .line 126
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x5

    .line 128
    float-to-double v7, v0

    const/4 v13, 0x7

    .line 129
    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v13, 0x6

    .line 134
    mul-double/2addr v0, v3

    const/4 v13, 0x3

    .line 135
    double-to-long v11, v0

    const/4 v13, 0x3

    .line 136
    const/4 v13, 0x4

    move v6, v13

    .line 137
    move-wide v9, v7

    .line 138
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x6

    .line 141
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x2

    .line 143
    float-to-double v7, v0

    const/4 v13, 0x5

    .line 144
    iget v0, p0, Lmb/h;->s:F

    const/4 v13, 0x2

    .line 146
    float-to-double v9, v0

    const/4 v13, 0x4

    .line 147
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v13, 0x3

    .line 152
    mul-double/2addr v3, v0

    const/4 v13, 0x2

    .line 153
    double-to-long v11, v3

    const/4 v13, 0x7

    .line 154
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x4

    .line 157
    int-to-double v0, p1

    const/4 v13, 0x5

    .line 158
    invoke-virtual {v5, v2, v0, v1}, Ldb/d;->c(ID)V

    const/4 v13, 0x1

    .line 161
    iget-object p1, p0, Lmb/h;->y:Ldb/e;

    const/4 v13, 0x4

    .line 163
    check-cast p1, Lmb/m;

    const/4 v13, 0x3

    .line 165
    invoke-virtual {p1, v5}, Ldb/e;->g(Ldb/d;)V

    const/4 v13, 0x6

    .line 168
    :cond_3
    const/4 v13, 0x6

    return-void

    .line 169
    :pswitch_0
    const/4 v13, 0x2

    iget-wide v0, p1, Lcb/c;->b:D

    const/4 v13, 0x2

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 178
    move-result-wide v0

    .line 179
    iget p1, p1, Lcb/c;->d:I

    const/4 v13, 0x4

    .line 181
    const/4 v13, 0x3

    move v2, v13

    .line 182
    if-ne p1, v2, :cond_4

    const/4 v13, 0x3

    .line 184
    iget p1, p0, Lmb/h;->u:I

    const/4 v13, 0x6

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/4 v13, 0x4

    const/4 v13, 0x2

    move v3, v13

    .line 188
    if-ne p1, v3, :cond_5

    const/4 v13, 0x5

    .line 190
    iget p1, p0, Lmb/h;->v:I

    const/4 v13, 0x2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v13, 0x4

    const/4 v13, 0x1

    move v3, v13

    .line 194
    if-ne p1, v3, :cond_6

    const/4 v13, 0x2

    .line 196
    iget p1, p0, Lmb/h;->w:I

    const/4 v13, 0x5

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v13, 0x4

    const/4 v13, -0x1

    move p1, v13

    .line 200
    :goto_1
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v13, 0x6

    .line 202
    cmpl-double v3, v0, v3

    const/4 v13, 0x4

    .line 204
    if-lez v3, :cond_7

    const/4 v13, 0x3

    .line 206
    iget-wide v3, p0, Lmb/h;->x:D

    const/4 v13, 0x5

    .line 208
    sub-double/2addr v3, v0

    const/4 v13, 0x5

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 212
    move-result-wide v3

    .line 213
    iget-wide v5, p0, Lmb/h;->x:D

    const/4 v13, 0x3

    .line 215
    iget v7, p0, Lmb/h;->r:F

    const/4 v13, 0x7

    .line 217
    float-to-double v7, v7

    const/4 v13, 0x2

    .line 218
    mul-double/2addr v5, v7

    const/4 v13, 0x1

    .line 219
    cmpl-double v3, v3, v5

    const/4 v13, 0x7

    .line 221
    if-lez v3, :cond_7

    const/4 v13, 0x6

    .line 223
    iput-wide v0, p0, Lmb/h;->x:D

    const/4 v13, 0x5

    .line 225
    iget v3, p0, Lmb/h;->p:F

    const/4 v13, 0x5

    .line 227
    float-to-double v3, v3

    const/4 v13, 0x6

    .line 228
    div-double/2addr v3, v0

    const/4 v13, 0x6

    .line 229
    double-to-long v3, v3

    const/4 v13, 0x7

    .line 230
    new-instance v5, Ldb/d;

    const/4 v13, 0x1

    .line 232
    new-instance v6, Ll1/a;

    const/4 v13, 0x6

    .line 234
    const/4 v13, 0x1

    move v7, v13

    .line 235
    invoke-direct {v6, v7}, Ll1/a;-><init>(I)V

    const/4 v13, 0x7

    .line 238
    invoke-direct {v5, v3, v4, v6}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    const/4 v13, 0x6

    .line 241
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x5

    .line 243
    int-to-double v6, v6

    const/4 v13, 0x7

    .line 244
    mul-double v9, v0, v6

    const/4 v13, 0x1

    .line 246
    long-to-double v3, v3

    const/4 v13, 0x1

    .line 247
    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v13, 0x3

    .line 252
    mul-double/2addr v6, v3

    const/4 v13, 0x6

    .line 253
    double-to-long v11, v6

    const/4 v13, 0x3

    .line 254
    const/4 v13, 0x2

    move v6, v13

    .line 255
    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    .line 257
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x1

    .line 260
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x2

    .line 262
    int-to-double v6, v6

    const/4 v13, 0x3

    .line 263
    mul-double v7, v0, v6

    const/4 v13, 0x5

    .line 265
    const-wide v9, 0x3fe3333333333333L    # 0.6

    const/4 v13, 0x1

    .line 270
    mul-double/2addr v9, v3

    const/4 v13, 0x4

    .line 271
    double-to-long v11, v9

    const/4 v13, 0x4

    .line 272
    const/4 v13, 0x2

    move v6, v13

    .line 273
    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    .line 275
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x2

    .line 278
    iget v6, p0, Lmb/h;->o:F

    const/4 v13, 0x1

    .line 280
    float-to-double v6, v6

    const/4 v13, 0x1

    .line 281
    mul-double v9, v0, v6

    const/4 v13, 0x5

    .line 283
    const/4 v13, 0x1

    move v6, v13

    .line 284
    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    .line 286
    invoke-virtual/range {v5 .. v10}, Ldb/d;->d(IDD)V

    const/4 v13, 0x4

    .line 289
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x7

    .line 291
    float-to-double v7, v0

    const/4 v13, 0x7

    .line 292
    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v13, 0x4

    .line 297
    mul-double/2addr v0, v3

    const/4 v13, 0x5

    .line 298
    double-to-long v11, v0

    const/4 v13, 0x2

    .line 299
    const/4 v13, 0x4

    move v6, v13

    .line 300
    move-wide v9, v7

    .line 301
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x1

    .line 304
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x3

    .line 306
    float-to-double v7, v0

    const/4 v13, 0x3

    .line 307
    iget v0, p0, Lmb/h;->s:F

    const/4 v13, 0x7

    .line 309
    float-to-double v9, v0

    const/4 v13, 0x1

    .line 310
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v13, 0x6

    .line 315
    mul-double/2addr v3, v0

    const/4 v13, 0x5

    .line 316
    double-to-long v11, v3

    const/4 v13, 0x3

    .line 317
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x6

    .line 320
    int-to-double v0, p1

    const/4 v13, 0x5

    .line 321
    invoke-virtual {v5, v2, v0, v1}, Ldb/d;->c(ID)V

    const/4 v13, 0x5

    .line 324
    iget-object p1, p0, Lmb/h;->y:Ldb/e;

    const/4 v13, 0x2

    .line 326
    check-cast p1, Lmb/m;

    const/4 v13, 0x5

    .line 328
    invoke-virtual {p1, v5}, Ldb/e;->g(Ldb/d;)V

    const/4 v13, 0x4

    .line 331
    :cond_7
    const/4 v13, 0x3

    return-void

    .line 332
    :pswitch_1
    const/4 v13, 0x5

    iget-wide v0, p1, Lcb/c;->b:D

    const/4 v13, 0x7

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 341
    move-result-wide v0

    .line 342
    iget p1, p1, Lcb/c;->d:I

    const/4 v13, 0x2

    .line 344
    const/4 v13, 0x3

    move v2, v13

    .line 345
    if-ne p1, v2, :cond_8

    const/4 v13, 0x1

    .line 347
    iget p1, p0, Lmb/h;->u:I

    const/4 v13, 0x5

    .line 349
    goto :goto_2

    .line 350
    :cond_8
    const/4 v13, 0x6

    const/4 v13, 0x2

    move v3, v13

    .line 351
    if-ne p1, v3, :cond_9

    const/4 v13, 0x3

    .line 353
    iget p1, p0, Lmb/h;->v:I

    const/4 v13, 0x4

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    const/4 v13, 0x2

    const/4 v13, 0x1

    move v3, v13

    .line 357
    if-ne p1, v3, :cond_a

    const/4 v13, 0x6

    .line 359
    iget p1, p0, Lmb/h;->w:I

    const/4 v13, 0x6

    .line 361
    goto :goto_2

    .line 362
    :cond_a
    const/4 v13, 0x3

    const/4 v13, -0x1

    move p1, v13

    .line 363
    :goto_2
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v13, 0x2

    .line 365
    cmpl-double v3, v0, v3

    const/4 v13, 0x7

    .line 367
    if-lez v3, :cond_b

    const/4 v13, 0x4

    .line 369
    iget-wide v3, p0, Lmb/h;->x:D

    const/4 v13, 0x5

    .line 371
    sub-double/2addr v3, v0

    const/4 v13, 0x5

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 375
    move-result-wide v3

    .line 376
    iget-wide v5, p0, Lmb/h;->x:D

    const/4 v13, 0x1

    .line 378
    iget v7, p0, Lmb/h;->r:F

    const/4 v13, 0x5

    .line 380
    float-to-double v7, v7

    const/4 v13, 0x3

    .line 381
    mul-double/2addr v5, v7

    const/4 v13, 0x4

    .line 382
    cmpl-double v3, v3, v5

    const/4 v13, 0x5

    .line 384
    if-lez v3, :cond_b

    const/4 v13, 0x5

    .line 386
    iput-wide v0, p0, Lmb/h;->x:D

    const/4 v13, 0x7

    .line 388
    iget v3, p0, Lmb/h;->p:F

    const/4 v13, 0x7

    .line 390
    float-to-double v3, v3

    const/4 v13, 0x3

    .line 391
    div-double/2addr v3, v0

    const/4 v13, 0x3

    .line 392
    double-to-long v3, v3

    const/4 v13, 0x3

    .line 393
    new-instance v5, Ldb/d;

    const/4 v13, 0x4

    .line 395
    new-instance v6, Ll1/a;

    const/4 v13, 0x7

    .line 397
    const/4 v13, 0x1

    move v7, v13

    .line 398
    invoke-direct {v6, v7}, Ll1/a;-><init>(I)V

    const/4 v13, 0x1

    .line 401
    invoke-direct {v5, v3, v4, v6}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    const/4 v13, 0x7

    .line 404
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x2

    .line 406
    int-to-double v6, v6

    const/4 v13, 0x5

    .line 407
    mul-double v9, v0, v6

    const/4 v13, 0x3

    .line 409
    long-to-double v3, v3

    const/4 v13, 0x6

    .line 410
    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v13, 0x3

    .line 415
    mul-double/2addr v6, v3

    const/4 v13, 0x7

    .line 416
    double-to-long v11, v6

    const/4 v13, 0x4

    .line 417
    const/4 v13, 0x2

    move v6, v13

    .line 418
    const-wide/16 v7, 0x0

    const/4 v13, 0x6

    .line 420
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x5

    .line 423
    iget v6, p0, Lmb/h;->q:I

    const/4 v13, 0x3

    .line 425
    int-to-double v6, v6

    const/4 v13, 0x1

    .line 426
    mul-double v7, v0, v6

    const/4 v13, 0x4

    .line 428
    const-wide v9, 0x3fe3333333333333L    # 0.6

    const/4 v13, 0x4

    .line 433
    mul-double/2addr v9, v3

    const/4 v13, 0x1

    .line 434
    double-to-long v11, v9

    const/4 v13, 0x1

    .line 435
    const/4 v13, 0x2

    move v6, v13

    .line 436
    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    .line 438
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x4

    .line 441
    iget v6, p0, Lmb/h;->o:F

    const/4 v13, 0x4

    .line 443
    float-to-double v6, v6

    const/4 v13, 0x1

    .line 444
    mul-double v9, v0, v6

    const/4 v13, 0x2

    .line 446
    const/4 v13, 0x1

    move v6, v13

    .line 447
    const-wide/16 v7, 0x0

    const/4 v13, 0x6

    .line 449
    invoke-virtual/range {v5 .. v10}, Ldb/d;->d(IDD)V

    const/4 v13, 0x5

    .line 452
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x3

    .line 454
    float-to-double v7, v0

    const/4 v13, 0x3

    .line 455
    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v13, 0x6

    .line 460
    mul-double/2addr v0, v3

    const/4 v13, 0x5

    .line 461
    double-to-long v11, v0

    const/4 v13, 0x1

    .line 462
    const/4 v13, 0x4

    move v6, v13

    .line 463
    move-wide v9, v7

    .line 464
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x4

    .line 467
    iget v0, p0, Lmb/h;->t:F

    const/4 v13, 0x7

    .line 469
    float-to-double v7, v0

    const/4 v13, 0x7

    .line 470
    iget v0, p0, Lmb/h;->s:F

    const/4 v13, 0x1

    .line 472
    float-to-double v9, v0

    const/4 v13, 0x2

    .line 473
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v13, 0x3

    .line 478
    mul-double/2addr v3, v0

    const/4 v13, 0x2

    .line 479
    double-to-long v11, v3

    const/4 v13, 0x1

    .line 480
    invoke-virtual/range {v5 .. v12}, Ldb/d;->e(IDDJ)V

    const/4 v13, 0x5

    .line 483
    int-to-double v0, p1

    const/4 v13, 0x4

    .line 484
    invoke-virtual {v5, v2, v0, v1}, Ldb/d;->c(ID)V

    const/4 v13, 0x3

    .line 487
    iget-object p1, p0, Lmb/h;->y:Ldb/e;

    const/4 v13, 0x6

    .line 489
    check-cast p1, Lmb/g;

    const/4 v13, 0x3

    .line 491
    invoke-virtual {p1, v5}, Ldb/e;->g(Ldb/d;)V

    const/4 v13, 0x1

    .line 494
    :cond_b
    const/4 v13, 0x2

    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x41t
        0x20t
        -0x8t
        0x54t
        -0x5ct
        0x10t
        0x2bt
        0x33t
        -0x1et
        0x7bt
        -0x4at
        0x42t
        -0x74t
        -0x23t
        0x1t
        0x38t
        0x30t
        -0x6at
        0x77t
        0x10t
        0x59t
        -0x36t
        0x4at
        -0x80t
        0x0t
        -0x42t
        0x5ft
        -0x4t
        -0x5dt
        -0x43t
        0x23t
        0x3ct
        -0x4at
        0x15t
        0x44t
        0x2dt
        0x6bt
        0x49t
        -0x18t
        0x2ct
        -0x4dt
        0x14t
        0x68t
        -0x5ct
        -0x56t
        -0x25t
        0x1et
        0x50t
        0x2at
        -0x1t
        -0x78t
        0x3et
        0x68t
        0x64t
        -0x18t
        -0x16t
        0x6ct
        -0x15t
        0x47t
        -0x46t
        0x7bt
        0x59t
        -0x3bt
        0x2bt
        -0x9t
        0x5at
        -0x2at
        0x41t
        -0x5bt
        -0x6t
        -0x37t
        0x4ct
        -0x5at
        0x50t
        -0x55t
        0xct
        0x6ft
        0x5at
        0x51t
        0x3at
        0x48t
        -0x1ct
        0x5bt
        0x79t
        0x48t
        -0x20t
        0x15t
        -0x10t
        -0x30t
        -0x57t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/h;->l:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Lmb/h;->k()V

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lmb/h;->m()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lmb/h;->l()V

    const/4 v3, 0x5

    .line 17
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        -0x1et
        0x38t
        -0x56t
        0x23t
        0x42t
        0x32t
        -0x7bt
        0x2t
    .end array-data
.end method

.method public final f(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/h;->l:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iput p1, v1, Lmb/l;->e:I

    const/4 v3, 0x4

    .line 8
    iput p2, v1, Lmb/l;->f:I

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Lmb/h;->k()V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iput p1, v1, Lmb/l;->e:I

    const/4 v3, 0x3

    .line 16
    iput p2, v1, Lmb/l;->f:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Lmb/h;->m()V

    const/4 v3, 0x7

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x6

    iput p1, v1, Lmb/l;->e:I

    const/4 v4, 0x7

    .line 24
    iput p2, v1, Lmb/l;->f:I

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1}, Lmb/h;->l()V

    const/4 v4, 0x1

    .line 29
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        -0x29t
        -0x3ft
        0x28t
        0x3et
        0x53t
        -0x26t
        0x6et
        0x3et
        0x1et
        -0x6bt
        0x10t
        0x7at
        0x6bt
        -0x60t
        -0x62t
        0x72t
        -0x21t
        -0x3ft
        0x21t
        -0x5t
        0x12t
        0x3dt
        -0x78t
        0x0t
        0x7bt
        -0x7dt
        -0x62t
        0x31t
        0x68t
        0x3dt
        0x4et
        0x2et
        -0xct
        0x7t
        0x5t
        -0x4et
        0x6bt
        -0x23t
        0x25t
        0xft
        0x4t
        0x3ct
        0x2bt
        0x1bt
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lmb/h;->l:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lmb/h;->y:Ldb/e;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lmb/m;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lmb/h;->y:Ldb/e;

    const/4 v4, 0x6

    .line 18
    check-cast v0, Lmb/m;

    const/4 v5, 0x3

    .line 20
    iget-object v1, v2, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, v2, Lmb/h;->y:Ldb/e;

    const/4 v5, 0x1

    .line 28
    check-cast v0, Lmb/g;

    const/4 v5, 0x3

    .line 30
    iget-object v1, v2, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 35
    return-void

    nop

    const/4 v4, 0x6

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        0x4bt
        -0x1at
        0x9t
        -0x19t
        -0x32t
        -0x14t
        0x60t
        0x7dt
        -0x16t
        0x49t
        0x5dt
        0x5at
    .end array-data
.end method

.method public h()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x5

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x3

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v8, Lmb/h;->u:I

    const/4 v11, 0x5

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x1

    .line 24
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x7

    .line 26
    const/4 v10, 0x0

    move v1, v10

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iput v0, v8, Lmb/h;->w:I

    const/4 v10, 0x4

    .line 33
    iget v0, v8, Lmb/h;->u:I

    const/4 v10, 0x4

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v10, 0x7

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x3

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x4

    .line 45
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 47
    if-gez v1, :cond_0

    const/4 v11, 0x5

    .line 49
    iget v1, v8, Lmb/h;->u:I

    const/4 v10, 0x4

    .line 51
    const/4 v11, -0x1

    move v5, v11

    .line 52
    sub-float v0, v2, v0

    const/4 v10, 0x1

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lmb/h;->u:I

    const/4 v11, 0x1

    .line 60
    :cond_0
    const/4 v10, 0x3

    iget v0, v8, Lmb/h;->v:I

    const/4 v10, 0x6

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 67
    float-to-double v5, v0

    const/4 v11, 0x1

    .line 68
    cmpl-double v1, v5, v3

    const/4 v11, 0x4

    .line 70
    const/high16 v10, -0x1000000

    move v5, v10

    .line 72
    if-lez v1, :cond_1

    const/4 v11, 0x7

    .line 74
    iget v1, v8, Lmb/h;->v:I

    const/4 v10, 0x3

    .line 76
    sub-float/2addr v0, v2

    const/4 v10, 0x4

    .line 77
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x1

    .line 83
    :cond_1
    const/4 v10, 0x3

    iget v0, v8, Lmb/h;->w:I

    const/4 v10, 0x4

    .line 85
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    const/4 v10, 0x5

    .line 90
    float-to-double v6, v0

    const/4 v10, 0x6

    .line 91
    cmpl-double v1, v6, v3

    const/4 v11, 0x4

    .line 93
    if-lez v1, :cond_2

    const/4 v11, 0x2

    .line 95
    iget v1, v8, Lmb/h;->w:I

    const/4 v10, 0x4

    .line 97
    sub-float/2addr v0, v2

    const/4 v10, 0x2

    .line 98
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 101
    move-result v10

    move v0, v10

    .line 102
    iput v0, v8, Lmb/h;->w:I

    const/4 v10, 0x2

    .line 104
    :cond_2
    const/4 v11, 0x5

    return-void

    nop

    .array-data 1
        -0x59t
        0xft
        0x1at
        0x40t
        -0x42t
        -0x8t
        -0x14t
        0x5dt
        0x25t
        -0x18t
        -0x76t
        0x48t
        -0x76t
        0x6ct
        0x69t
    .end array-data
.end method

.method public i()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v10, 0x5

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x2

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iput v0, v8, Lmb/h;->u:I

    const/4 v10, 0x7

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x1

    .line 17
    const/4 v10, 0x1

    move v1, v10

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x1

    .line 24
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x1

    .line 26
    const/4 v10, 0x0

    move v1, v10

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iput v0, v8, Lmb/h;->w:I

    const/4 v10, 0x6

    .line 33
    iget v0, v8, Lmb/h;->u:I

    const/4 v10, 0x5

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v10, 0x2

    .line 40
    float-to-double v1, v0

    const/4 v10, 0x7

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v10, 0x2

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x4

    .line 45
    const/high16 v10, 0x3e800000    # 0.25f

    move v2, v10

    .line 47
    if-gez v1, :cond_0

    const/4 v10, 0x1

    .line 49
    iget v1, v8, Lmb/h;->u:I

    const/4 v10, 0x2

    .line 51
    const/4 v10, -0x1

    move v5, v10

    .line 52
    sub-float v0, v2, v0

    const/4 v10, 0x7

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v10

    move v0, v10

    .line 58
    iput v0, v8, Lmb/h;->u:I

    const/4 v10, 0x2

    .line 60
    :cond_0
    const/4 v10, 0x2

    iget v0, v8, Lmb/h;->v:I

    const/4 v10, 0x2

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v10, 0x1

    .line 67
    float-to-double v5, v0

    const/4 v10, 0x1

    .line 68
    cmpl-double v1, v5, v3

    const/4 v10, 0x7

    .line 70
    const/high16 v10, -0x1000000

    move v5, v10

    .line 72
    if-lez v1, :cond_1

    const/4 v10, 0x5

    .line 74
    iget v1, v8, Lmb/h;->v:I

    const/4 v10, 0x4

    .line 76
    sub-float/2addr v0, v2

    const/4 v10, 0x3

    .line 77
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x4

    .line 83
    :cond_1
    const/4 v10, 0x4

    iget v0, v8, Lmb/h;->w:I

    const/4 v10, 0x3

    .line 85
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    const/4 v10, 0x4

    .line 90
    float-to-double v6, v0

    const/4 v10, 0x3

    .line 91
    cmpl-double v1, v6, v3

    const/4 v10, 0x1

    .line 93
    if-lez v1, :cond_2

    const/4 v10, 0x3

    .line 95
    iget v1, v8, Lmb/h;->w:I

    const/4 v10, 0x2

    .line 97
    sub-float/2addr v0, v2

    const/4 v10, 0x3

    .line 98
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 101
    move-result v10

    move v0, v10

    .line 102
    iput v0, v8, Lmb/h;->w:I

    const/4 v10, 0x2

    .line 104
    :cond_2
    const/4 v10, 0x6

    return-void

    nop

    .array-data 1
        0x78t
        0x50t
        0x53t
        0x13t
        -0x66t
        -0x7ft
        0x28t
        0x56t
        -0x7dt
        -0x1et
        0x55t
        0x50t
        -0x70t
        0x3dt
        -0x4et
        0x76t
        0x5et
        0x7dt
        -0x77t
        0xet
        0x72t
        -0x69t
        -0x35t
        0x3dt
        0x4bt
        0x15t
        -0x6t
        -0xet
        0x1bt
        0x59t
        -0x28t
        0xct
        -0x7at
        0x58t
        0x30t
        -0x26t
        -0x63t
        0x6at
        -0x36t
        -0x59t
        0x22t
        0x4t
        0x37t
        0x6t
        0x56t
        0x52t
        0x44t
        0x35t
        -0x7t
        -0x58t
        0x5bt
        0x78t
        0x13t
        0x6et
        -0x58t
        0x35t
        0x35t
        -0x1ct
        -0x2et
        0x4dt
        0x7ct
        0x73t
        -0x4et
        0x3t
        -0x2t
        -0xbt
        -0x73t
        0x64t
        -0x53t
        -0x52t
        0xft
        0x3at
        -0x23t
        -0x1et
        -0x55t
        0x69t
        0x5ct
        0x34t
    .end array-data
.end method

.method public j()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v10, 0x3

    .line 6
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x4

    .line 8
    const/4 v10, 0x2

    move v1, v10

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    iput v0, v8, Lmb/h;->u:I

    const/4 v10, 0x5

    .line 15
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x2

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x2

    .line 24
    iget-object v0, v8, Lmb/l;->j:Ldb/h;

    const/4 v10, 0x7

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    iput v0, v8, Lmb/h;->w:I

    const/4 v10, 0x5

    .line 33
    iget v0, v8, Lmb/h;->u:I

    const/4 v10, 0x4

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v10, 0x5

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x6

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v10, 0x1

    .line 43
    cmpg-double v1, v1, v3

    const/4 v10, 0x7

    .line 45
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 47
    if-gez v1, :cond_0

    const/4 v10, 0x4

    .line 49
    iget v1, v8, Lmb/h;->u:I

    const/4 v10, 0x3

    .line 51
    const/4 v11, -0x1

    move v5, v11

    .line 52
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 54
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 57
    move-result v11

    move v0, v11

    .line 58
    iput v0, v8, Lmb/h;->u:I

    const/4 v11, 0x1

    .line 60
    :cond_0
    const/4 v10, 0x1

    iget v0, v8, Lmb/h;->v:I

    const/4 v10, 0x7

    .line 62
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    const/4 v10, 0x4

    .line 67
    float-to-double v5, v0

    const/4 v11, 0x1

    .line 68
    cmpl-double v1, v5, v3

    const/4 v10, 0x5

    .line 70
    const/high16 v11, -0x1000000

    move v5, v11

    .line 72
    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 74
    iget v1, v8, Lmb/h;->v:I

    const/4 v11, 0x5

    .line 76
    sub-float/2addr v0, v2

    const/4 v11, 0x7

    .line 77
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 80
    move-result v11

    move v0, v11

    .line 81
    iput v0, v8, Lmb/h;->v:I

    const/4 v10, 0x3

    .line 83
    :cond_1
    const/4 v11, 0x6

    iget v0, v8, Lmb/h;->w:I

    const/4 v10, 0x4

    .line 85
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 90
    float-to-double v6, v0

    const/4 v10, 0x4

    .line 91
    cmpl-double v1, v6, v3

    const/4 v10, 0x3

    .line 93
    if-lez v1, :cond_2

    const/4 v11, 0x3

    .line 95
    iget v1, v8, Lmb/h;->w:I

    const/4 v10, 0x2

    .line 97
    sub-float/2addr v0, v2

    const/4 v11, 0x3

    .line 98
    invoke-static {v1, v0, v5}, Lj0/b;->d(IFI)I

    .line 101
    move-result v11

    move v0, v11

    .line 102
    iput v0, v8, Lmb/h;->w:I

    const/4 v11, 0x6

    .line 104
    :cond_2
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        -0xdt
        -0x4at
        -0x4ct
        0x21t
        -0x11t
        -0x42t
        0x2t
        0x54t
        0x1t
        -0x24t
        -0x69t
        0x7ct
        0x7et
        0x6ft
        0x2dt
        -0x67t
        0x52t
        -0x49t
        0x0t
        0x6ft
        0x78t
        0x28t
        -0x69t
        0x15t
        0x8t
        -0x10t
        0x18t
        0x36t
        -0x1et
        0x36t
        -0x2ct
        -0x26t
        -0x77t
        0x7ft
        0x31t
        -0x19t
        0x6bt
        0x8t
        0x44t
        0x63t
        0x5ct
        0x75t
        0x79t
        0x10t
        -0xbt
        -0x13t
        0x27t
        -0x42t
        0x47t
        0x5t
        0x3bt
        0x78t
    .end array-data
.end method

.method public k()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x7

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    invoke-virtual {v0, v1}, Lnb/a;->h(I)V

    const/4 v12, 0x7

    .line 7
    iget-object v0, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x5

    .line 9
    const/4 v12, 0x1

    move v2, v12

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb/i;->a(II)I

    .line 13
    move-result v12

    move v0, v12

    .line 14
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 15
    const/high16 v12, 0x40000000    # 2.0f

    move v3, v12

    .line 17
    div-float/2addr v0, v3

    const/4 v12, 0x3

    .line 18
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v10, Lmb/h;->t:F

    const/4 v12, 0x5

    .line 24
    iget-object v0, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x6

    .line 26
    const/4 v12, 0x6

    move v4, v12

    .line 27
    invoke-virtual {v0, v4, v1}, Lcb/i;->a(II)I

    .line 30
    move-result v12

    move v0, v12

    .line 31
    const/4 v12, -0x1

    move v4, v12

    .line 32
    if-ne v0, v4, :cond_0

    const/4 v12, 0x5

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x7

    move v0, v1

    .line 37
    :goto_0
    iget-object v4, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x2

    .line 39
    invoke-virtual {v4}, Lnb/a;->d()I

    .line 42
    move-result v12

    move v4, v12

    .line 43
    const/4 v12, 0x3

    move v5, v12

    .line 44
    if-eq v4, v2, :cond_2

    const/4 v12, 0x6

    .line 46
    iget-object v4, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x6

    .line 48
    invoke-virtual {v4}, Lnb/a;->d()I

    .line 51
    move-result v12

    move v4, v12

    .line 52
    if-ne v4, v5, :cond_1

    const/4 v12, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v12, 0x2

    iget v4, v10, Lmb/l;->f:I

    const/4 v12, 0x6

    .line 57
    iget v6, v10, Lmb/h;->t:F

    const/4 v12, 0x5

    .line 59
    div-float/2addr v6, v3

    const/4 v12, 0x4

    .line 60
    iget-object v7, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x1

    .line 62
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/of0;->f(IFLnb/a;Z)Landroid/graphics/Path;

    .line 65
    move-result-object v12

    move-object v4, v12

    .line 66
    iget v6, v10, Lmb/l;->e:I

    const/4 v12, 0x3

    .line 68
    iget v7, v10, Lmb/l;->f:I

    const/4 v12, 0x3

    .line 70
    iget v8, v10, Lmb/h;->t:F

    const/4 v12, 0x4

    .line 72
    div-float/2addr v8, v3

    const/4 v12, 0x4

    .line 73
    iget-object v9, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x4

    .line 75
    invoke-static {v6, v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/of0;->b(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 78
    move-result-object v12

    move-object v0, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v12, 0x5

    :goto_1
    iget v4, v10, Lmb/l;->e:I

    const/4 v12, 0x1

    .line 82
    iget v6, v10, Lmb/h;->t:F

    const/4 v12, 0x2

    .line 84
    div-float/2addr v6, v3

    const/4 v12, 0x3

    .line 85
    iget-object v7, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x5

    .line 87
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/of0;->j(IFLnb/a;Z)Landroid/graphics/Path;

    .line 90
    move-result-object v12

    move-object v4, v12

    .line 91
    iget v6, v10, Lmb/l;->e:I

    const/4 v12, 0x4

    .line 93
    iget v7, v10, Lmb/l;->f:I

    const/4 v12, 0x6

    .line 95
    iget v8, v10, Lmb/h;->t:F

    const/4 v12, 0x1

    .line 97
    div-float/2addr v8, v3

    const/4 v12, 0x2

    .line 98
    iget-object v9, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x6

    .line 100
    invoke-static {v6, v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/of0;->a(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 103
    move-result-object v12

    move-object v0, v12

    .line 104
    :goto_2
    iget-object v6, v10, Lmb/h;->y:Ldb/e;

    const/4 v12, 0x4

    .line 106
    check-cast v6, Lmb/m;

    const/4 v12, 0x1

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v7, Landroid/graphics/PathMeasure;

    const/4 v12, 0x7

    .line 113
    invoke-direct {v7}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v12, 0x5

    .line 116
    iput-object v7, v6, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v12, 0x3

    .line 118
    new-instance v7, Landroid/graphics/PathMeasure;

    const/4 v12, 0x5

    .line 120
    invoke-direct {v7}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v12, 0x3

    .line 123
    iput-object v7, v6, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v12, 0x6

    .line 125
    iget-object v7, v6, Lmb/m;->A:Landroid/graphics/PathMeasure;

    const/4 v12, 0x6

    .line 127
    invoke-virtual {v7, v4, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v12, 0x2

    .line 130
    iget-object v4, v6, Lmb/m;->B:Landroid/graphics/PathMeasure;

    const/4 v12, 0x7

    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v12, 0x5

    .line 135
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v12, 0x4

    .line 137
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v12, 0x2

    .line 140
    iget v4, v10, Lmb/l;->e:I

    const/4 v12, 0x5

    .line 142
    iget v6, v10, Lmb/l;->f:I

    const/4 v12, 0x2

    .line 144
    iget v7, v10, Lmb/h;->t:F

    const/4 v12, 0x1

    .line 146
    div-float/2addr v7, v3

    const/4 v12, 0x4

    .line 147
    iget-object v8, v10, Lmb/l;->k:Lnb/a;

    const/4 v12, 0x4

    .line 149
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 152
    move-result-object v12

    move-object v4, v12

    .line 153
    invoke-virtual {v0, v4, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v12, 0x7

    .line 156
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 159
    move-result v12

    move v0, v12

    .line 160
    div-float/2addr v0, v3

    const/4 v12, 0x5

    .line 161
    iput v0, v10, Lmb/h;->m:F

    const/4 v12, 0x5

    .line 163
    iget v4, v10, Lmb/l;->f:I

    const/4 v12, 0x1

    .line 165
    iget v6, v10, Lmb/l;->e:I

    const/4 v12, 0x3

    .line 167
    if-le v6, v4, :cond_3

    const/4 v12, 0x4

    .line 169
    move v4, v6

    .line 170
    :cond_3
    const/4 v12, 0x5

    mul-int/lit8 v4, v4, 0xa

    const/4 v12, 0x2

    .line 172
    int-to-float v4, v4

    const/4 v12, 0x5

    .line 173
    div-float/2addr v0, v4

    const/4 v12, 0x6

    .line 174
    iget-object v4, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x4

    .line 176
    const/4 v12, 0x2

    move v6, v12

    .line 177
    invoke-virtual {v4, v6, v1}, Lcb/i;->a(II)I

    .line 180
    move-result v12

    move v4, v12

    .line 181
    int-to-float v4, v4

    const/4 v12, 0x4

    .line 182
    const/high16 v12, 0x42c80000    # 100.0f

    move v6, v12

    .line 184
    div-float/2addr v4, v6

    const/4 v12, 0x4

    .line 185
    add-float/2addr v4, v0

    const/4 v12, 0x5

    .line 186
    iput v4, v10, Lmb/h;->o:F

    const/4 v12, 0x6

    .line 188
    iget v0, v10, Lmb/h;->m:F

    const/4 v12, 0x6

    .line 190
    mul-float/2addr v0, v3

    const/4 v12, 0x6

    .line 191
    mul-float/2addr v0, v4

    const/4 v12, 0x1

    .line 192
    iget-object v4, v10, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x6

    .line 194
    const/4 v12, 0x4

    move v7, v12

    .line 195
    invoke-virtual {v4, v7}, Lcb/h;->b(I)Lcb/g;

    .line 198
    move-result-object v12

    move-object v4, v12

    .line 199
    iget v4, v4, Lcb/g;->d:I

    const/4 v12, 0x6

    .line 201
    iget-object v8, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x5

    .line 203
    invoke-virtual {v8, v7, v1}, Lcb/i;->a(II)I

    .line 206
    move-result v12

    move v8, v12

    .line 207
    sub-int/2addr v4, v8

    const/4 v12, 0x3

    .line 208
    iget-object v8, v10, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x5

    .line 210
    invoke-virtual {v8, v7}, Lcb/h;->b(I)Lcb/g;

    .line 213
    move-result-object v12

    move-object v7, v12

    .line 214
    iget v7, v7, Lcb/g;->c:I

    const/4 v12, 0x4

    .line 216
    add-int/2addr v4, v7

    const/4 v12, 0x5

    .line 217
    int-to-float v4, v4

    const/4 v12, 0x1

    .line 218
    const/high16 v12, 0x41700000    # 15.0f

    move v7, v12

    .line 220
    div-float/2addr v4, v7

    const/4 v12, 0x5

    .line 221
    mul-float/2addr v4, v0

    const/4 v12, 0x6

    .line 222
    iput v4, v10, Lmb/h;->p:F

    const/4 v12, 0x2

    .line 224
    iget-object v0, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x4

    .line 226
    invoke-virtual {v0, v5, v1}, Lcb/i;->a(II)I

    .line 229
    move-result v12

    move v0, v12

    .line 230
    mul-int/lit8 v0, v0, 0xa

    const/4 v12, 0x7

    .line 232
    iput v0, v10, Lmb/h;->q:I

    const/4 v12, 0x4

    .line 234
    iget-object v0, v10, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x4

    .line 236
    const/4 v12, 0x5

    move v4, v12

    .line 237
    invoke-virtual {v0, v4}, Lcb/h;->b(I)Lcb/g;

    .line 240
    move-result-object v12

    move-object v0, v12

    .line 241
    iget v0, v0, Lcb/g;->d:I

    const/4 v12, 0x6

    .line 243
    iget-object v5, v10, Lmb/l;->g:Lcb/i;

    const/4 v12, 0x7

    .line 245
    invoke-virtual {v5, v4, v1}, Lcb/i;->a(II)I

    .line 248
    move-result v12

    move v1, v12

    .line 249
    sub-int/2addr v0, v1

    const/4 v12, 0x2

    .line 250
    iget-object v1, v10, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x7

    .line 252
    invoke-virtual {v1, v4}, Lcb/h;->b(I)Lcb/g;

    .line 255
    move-result-object v12

    move-object v1, v12

    .line 256
    iget v1, v1, Lcb/g;->c:I

    const/4 v12, 0x6

    .line 258
    add-int/2addr v0, v1

    const/4 v12, 0x4

    .line 259
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 260
    div-float/2addr v0, v6

    const/4 v12, 0x4

    .line 261
    iput v0, v10, Lmb/h;->r:F

    const/4 v12, 0x5

    .line 263
    iget-object v0, v10, Lmb/l;->i:Lcb/h;

    const/4 v12, 0x3

    .line 265
    invoke-virtual {v0, v2}, Lcb/h;->b(I)Lcb/g;

    .line 268
    move-result-object v12

    move-object v0, v12

    .line 269
    iget v0, v0, Lcb/g;->c:I

    const/4 v12, 0x4

    .line 271
    int-to-float v0, v0

    const/4 v12, 0x5

    .line 272
    div-float/2addr v0, v3

    const/4 v12, 0x7

    .line 273
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 276
    move-result v12

    move v0, v12

    .line 277
    iput v0, v10, Lmb/h;->s:F

    const/4 v12, 0x2

    .line 279
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x7dt
        -0x30t
        0x22t
        -0x31t
        0x71t
        0x15t
        0x7ct
        0xct
        0x4bt
        -0x4at
        0x48t
        -0x41t
        0xdt
        -0x54t
        0x59t
        -0x63t
        -0xft
        -0x2dt
        0x65t
        0x28t
        -0x1et
        -0x5ft
        -0x27t
        0x78t
        0xct
        0x74t
        -0x1t
        0x2ft
        -0x41t
        0x2et
        0x6dt
        0x5bt
        0x2et
        -0x27t
        -0x73t
        -0x80t
        0x1et
        0x30t
        0x73t
        -0x44t
        0x30t
        -0x45t
        0x53t
        0x4ft
        0x71t
        -0x1dt
        -0x35t
        -0x2t
        0x5ft
        -0x4ft
        0x46t
        -0x56t
        0x66t
        0x25t
        -0x26t
        0x65t
        0x5t
        0x20t
        -0xbt
        -0x6dt
        0x57t
        0x78t
        -0x6ft
        -0x45t
        0x37t
        0x2et
        0x20t
    .end array-data
.end method

.method public l()V
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lmb/l;->g:Lcb/i;

    const/4 v14, 0x3

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v14

    move v0, v14

    .line 9
    int-to-float v0, v0

    const/4 v14, 0x5

    .line 10
    const/high16 v14, 0x40000000    # 2.0f

    move v3, v14

    .line 12
    div-float/2addr v0, v3

    const/4 v14, 0x7

    .line 13
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 16
    move-result v14

    move v0, v14

    .line 17
    iput v0, v11, Lmb/h;->t:F

    const/4 v14, 0x1

    .line 19
    iget-object v0, v11, Lmb/l;->g:Lcb/i;

    const/4 v14, 0x3

    .line 21
    const/4 v13, 0x6

    move v4, v13

    .line 22
    invoke-virtual {v0, v4, v2}, Lcb/i;->a(II)I

    .line 25
    move-result v14

    move v0, v14

    .line 26
    const/4 v13, -0x4

    move v4, v13

    .line 27
    if-ne v0, v4, :cond_0

    const/4 v14, 0x7

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v13, 0x5

    move v0, v2

    .line 32
    :goto_0
    iget v4, v11, Lmb/l;->e:I

    const/4 v13, 0x7

    .line 34
    iget v5, v11, Lmb/h;->t:F

    const/4 v14, 0x4

    .line 36
    div-float/2addr v5, v3

    const/4 v13, 0x2

    .line 37
    iget-object v6, v11, Lmb/l;->k:Lnb/a;

    const/4 v13, 0x2

    .line 39
    xor-int/lit8 v7, v0, 0x1

    const/4 v13, 0x2

    .line 41
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/of0;->j(IFLnb/a;Z)Landroid/graphics/Path;

    .line 44
    move-result-object v14

    move-object v4, v14

    .line 45
    iget v5, v11, Lmb/l;->e:I

    const/4 v14, 0x7

    .line 47
    iget v6, v11, Lmb/l;->f:I

    const/4 v14, 0x3

    .line 49
    iget v8, v11, Lmb/h;->t:F

    const/4 v14, 0x7

    .line 51
    div-float/2addr v8, v3

    const/4 v13, 0x5

    .line 52
    iget-object v9, v11, Lmb/l;->k:Lnb/a;

    const/4 v14, 0x2

    .line 54
    invoke-static {v5, v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/of0;->a(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 57
    move-result-object v13

    move-object v5, v13

    .line 58
    iget v6, v11, Lmb/l;->f:I

    const/4 v14, 0x6

    .line 60
    iget v7, v11, Lmb/h;->t:F

    const/4 v13, 0x3

    .line 62
    div-float/2addr v7, v3

    const/4 v14, 0x4

    .line 63
    iget-object v8, v11, Lmb/l;->k:Lnb/a;

    const/4 v14, 0x4

    .line 65
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/of0;->f(IFLnb/a;Z)Landroid/graphics/Path;

    .line 68
    move-result-object v13

    move-object v6, v13

    .line 69
    iget v7, v11, Lmb/l;->e:I

    const/4 v14, 0x4

    .line 71
    iget v8, v11, Lmb/l;->f:I

    const/4 v13, 0x4

    .line 73
    iget v9, v11, Lmb/h;->t:F

    const/4 v13, 0x4

    .line 75
    div-float/2addr v9, v3

    const/4 v13, 0x6

    .line 76
    iget-object v10, v11, Lmb/l;->k:Lnb/a;

    const/4 v13, 0x6

    .line 78
    invoke-static {v7, v8, v9, v10, v0}, Lcom/google/android/gms/internal/ads/of0;->b(IIFLnb/a;Z)Landroid/graphics/Path;

    .line 81
    move-result-object v14

    move-object v0, v14

    .line 82
    iget-object v7, v11, Lmb/h;->y:Ldb/e;

    const/4 v13, 0x4

    .line 84
    check-cast v7, Lmb/g;

    const/4 v13, 0x5

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v14, 0x6

    .line 91
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v14, 0x5

    .line 94
    iput-object v8, v7, Lmb/g;->z:Landroid/graphics/PathMeasure;

    const/4 v14, 0x3

    .line 96
    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v14, 0x3

    .line 98
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v14, 0x5

    .line 101
    iput-object v8, v7, Lmb/g;->A:Landroid/graphics/PathMeasure;

    const/4 v14, 0x2

    .line 103
    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v13, 0x3

    .line 105
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v13, 0x3

    .line 108
    iput-object v8, v7, Lmb/g;->B:Landroid/graphics/PathMeasure;

    const/4 v13, 0x3

    .line 110
    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v14, 0x1

    .line 112
    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v14, 0x5

    .line 115
    iput-object v8, v7, Lmb/g;->C:Landroid/graphics/PathMeasure;

    const/4 v14, 0x1

    .line 117
    iget-object v8, v7, Lmb/g;->z:Landroid/graphics/PathMeasure;

    const/4 v14, 0x1

    .line 119
    invoke-virtual {v8, v4, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v13, 0x6

    .line 122
    iget-object v4, v7, Lmb/g;->A:Landroid/graphics/PathMeasure;

    const/4 v13, 0x6

    .line 124
    invoke-virtual {v4, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v14, 0x7

    .line 127
    iget-object v4, v7, Lmb/g;->B:Landroid/graphics/PathMeasure;

    const/4 v14, 0x6

    .line 129
    invoke-virtual {v4, v6, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v14, 0x4

    .line 132
    iget-object v4, v7, Lmb/g;->C:Landroid/graphics/PathMeasure;

    const/4 v14, 0x6

    .line 134
    invoke-virtual {v4, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v14, 0x2

    .line 137
    iget-object v0, v7, Lmb/g;->F:Lmb/h;

    const/4 v14, 0x1

    .line 139
    iget-object v0, v0, Lmb/l;->k:Lnb/a;

    const/4 v13, 0x2

    .line 141
    invoke-virtual {v0}, Lnb/a;->b()I

    .line 144
    move-result v13

    move v0, v13

    .line 145
    int-to-float v0, v0

    const/4 v13, 0x4

    .line 146
    const v4, 0x3f0ccccd    # 0.55f

    const/4 v13, 0x4

    .line 149
    mul-float/2addr v0, v4

    const/4 v14, 0x5

    .line 150
    iput v0, v7, Lmb/g;->E:F

    const/4 v13, 0x3

    .line 152
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v13, 0x4

    .line 154
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v14, 0x3

    .line 157
    iget v4, v11, Lmb/l;->e:I

    const/4 v13, 0x4

    .line 159
    iget v5, v11, Lmb/l;->f:I

    const/4 v14, 0x5

    .line 161
    iget v6, v11, Lmb/h;->t:F

    const/4 v14, 0x5

    .line 163
    div-float/2addr v6, v3

    const/4 v13, 0x4

    .line 164
    iget-object v7, v11, Lmb/l;->k:Lnb/a;

    const/4 v13, 0x7

    .line 166
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 169
    move-result-object v14

    move-object v4, v14

    .line 170
    invoke-virtual {v0, v4, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v14, 0x2

    .line 173
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 176
    move-result v14

    move v0, v14

    .line 177
    div-float/2addr v0, v3

    const/4 v14, 0x2

    .line 178
    iput v0, v11, Lmb/h;->m:F

    const/4 v14, 0x5

    .line 180
    iget v4, v11, Lmb/l;->f:I

    const/4 v14, 0x7

    .line 182
    iget v5, v11, Lmb/l;->e:I

    const/4 v14, 0x3

    .line 184
    if-le v5, v4, :cond_1

    const/4 v14, 0x1

    .line 186
    move v4, v5

    .line 187
    :cond_1
    const/4 v13, 0x6

    mul-int/lit8 v4, v4, 0xa

    const/4 v13, 0x1

    .line 189
    int-to-float v4, v4

    const/4 v14, 0x7

    .line 190
    div-float/2addr v0, v4

    const/4 v13, 0x6

    .line 191
    iget-object v4, v11, Lmb/l;->g:Lcb/i;

    const/4 v13, 0x6

    .line 193
    const/4 v14, 0x2

    move v5, v14

    .line 194
    invoke-virtual {v4, v5, v2}, Lcb/i;->a(II)I

    .line 197
    move-result v13

    move v4, v13

    .line 198
    int-to-float v4, v4

    const/4 v14, 0x2

    .line 199
    const/high16 v13, 0x42c80000    # 100.0f

    move v5, v13

    .line 201
    div-float/2addr v4, v5

    const/4 v14, 0x1

    .line 202
    add-float/2addr v4, v0

    const/4 v14, 0x4

    .line 203
    iput v4, v11, Lmb/h;->o:F

    const/4 v14, 0x2

    .line 205
    iget v0, v11, Lmb/h;->m:F

    const/4 v14, 0x5

    .line 207
    mul-float/2addr v0, v3

    const/4 v14, 0x4

    .line 208
    mul-float/2addr v0, v4

    const/4 v13, 0x2

    .line 209
    iget-object v4, v11, Lmb/l;->i:Lcb/h;

    const/4 v14, 0x2

    .line 211
    const/4 v14, 0x4

    move v6, v14

    .line 212
    invoke-virtual {v4, v6}, Lcb/h;->b(I)Lcb/g;

    .line 215
    move-result-object v14

    move-object v4, v14

    .line 216
    iget v4, v4, Lcb/g;->d:I

    const/4 v14, 0x5

    .line 218
    iget-object v7, v11, Lmb/l;->g:Lcb/i;

    const/4 v13, 0x7

    .line 220
    invoke-virtual {v7, v6, v2}, Lcb/i;->a(II)I

    .line 223
    move-result v14

    move v7, v14

    .line 224
    sub-int/2addr v4, v7

    const/4 v13, 0x3

    .line 225
    iget-object v7, v11, Lmb/l;->i:Lcb/h;

    const/4 v13, 0x5

    .line 227
    invoke-virtual {v7, v6}, Lcb/h;->b(I)Lcb/g;

    .line 230
    move-result-object v13

    move-object v6, v13

    .line 231
    iget v6, v6, Lcb/g;->c:I

    const/4 v14, 0x2

    .line 233
    add-int/2addr v4, v6

    const/4 v14, 0x1

    .line 234
    int-to-float v4, v4

    const/4 v13, 0x2

    .line 235
    const/high16 v14, 0x41200000    # 10.0f

    move v6, v14

    .line 237
    div-float/2addr v4, v6

    const/4 v14, 0x6

    .line 238
    mul-float/2addr v4, v0

    const/4 v13, 0x2

    .line 239
    iput v4, v11, Lmb/h;->p:F

    const/4 v14, 0x4

    .line 241
    iget-object v0, v11, Lmb/l;->g:Lcb/i;

    const/4 v13, 0x2

    .line 243
    const/4 v13, 0x3

    move v4, v13

    .line 244
    invoke-virtual {v0, v4, v2}, Lcb/i;->a(II)I

    .line 247
    move-result v14

    move v0, v14

    .line 248
    mul-int/lit8 v0, v0, 0xa

    const/4 v14, 0x4

    .line 250
    iput v0, v11, Lmb/h;->q:I

    const/4 v13, 0x1

    .line 252
    iget-object v0, v11, Lmb/l;->i:Lcb/h;

    const/4 v13, 0x7

    .line 254
    const/4 v13, 0x5

    move v4, v13

    .line 255
    invoke-virtual {v0, v4}, Lcb/h;->b(I)Lcb/g;

    .line 258
    move-result-object v14

    move-object v0, v14

    .line 259
    iget v0, v0, Lcb/g;->d:I

    const/4 v14, 0x6

    .line 261
    iget-object v6, v11, Lmb/l;->g:Lcb/i;

    const/4 v13, 0x6

    .line 263
    invoke-virtual {v6, v4, v2}, Lcb/i;->a(II)I

    .line 266
    move-result v14

    move v2, v14

    .line 267
    sub-int/2addr v0, v2

    const/4 v14, 0x1

    .line 268
    iget-object v2, v11, Lmb/l;->i:Lcb/h;

    const/4 v13, 0x4

    .line 270
    invoke-virtual {v2, v4}, Lcb/h;->b(I)Lcb/g;

    .line 273
    move-result-object v14

    move-object v2, v14

    .line 274
    iget v2, v2, Lcb/g;->c:I

    const/4 v13, 0x2

    .line 276
    add-int/2addr v0, v2

    const/4 v14, 0x7

    .line 277
    int-to-float v0, v0

    const/4 v14, 0x1

    .line 278
    div-float/2addr v0, v5

    const/4 v14, 0x3

    .line 279
    iput v0, v11, Lmb/h;->r:F

    const/4 v13, 0x5

    .line 281
    iget-object v0, v11, Lmb/l;->i:Lcb/h;

    const/4 v13, 0x4

    .line 283
    invoke-virtual {v0, v1}, Lcb/h;->b(I)Lcb/g;

    .line 286
    move-result-object v14

    move-object v0, v14

    .line 287
    iget v0, v0, Lcb/g;->c:I

    const/4 v14, 0x1

    .line 289
    int-to-float v0, v0

    const/4 v14, 0x7

    .line 290
    div-float/2addr v0, v3

    const/4 v14, 0x1

    .line 291
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 294
    move-result v14

    move v0, v14

    .line 295
    iput v0, v11, Lmb/h;->s:F

    const/4 v13, 0x7

    .line 297
    return-void

    nop

    .array-data 1
        0x4t
        0x26t
        0x5ct
        0x19t
        -0x41t
        -0x3dt
        0xct
        0x6bt
        0xft
        0x78t
        -0x2t
        0x44t
        0x18t
        -0x6ct
        -0x62t
        -0x2at
        0x7t
        -0x22t
        0x5et
        0x5at
        0x4dt
        0x5ct
        -0x3bt
        -0x58t
        0x12t
        0x21t
        0x1t
        -0x57t
        -0x3bt
        -0x1dt
        0xat
        0x35t
        0x13t
        -0x35t
        0x1ct
        0xdt
        0x1et
        0x4et
        0x24t
        0x2ft
        -0x75t
        -0x7at
        -0x77t
        0x74t
        0x60t
        -0xet
        0x3bt
        -0x64t
        0x5t
        0x49t
        0x51t
        0x29t
        0x2ft
        0x25t
    .end array-data
.end method

.method public m()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lmb/l;->g:Lcb/i;

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcb/i;->a(II)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v1, v4

    .line 15
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lmb/h;->t:F

    .line 21
    iget-object v1, v0, Lmb/l;->g:Lcb/i;

    .line 23
    const/4 v5, 0x7

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, v5, v3}, Lcb/i;->a(II)I

    .line 27
    move-result v1

    .line 28
    const/4 v5, 0x5

    const/4 v5, -0x4

    .line 29
    if-ne v1, v5, :cond_0

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iget v5, v0, Lmb/l;->e:I

    .line 36
    iget v6, v0, Lmb/l;->f:I

    .line 38
    iget v7, v0, Lmb/h;->t:F

    .line 40
    div-float/2addr v7, v4

    .line 41
    iget-object v8, v0, Lmb/l;->k:Lnb/a;

    .line 43
    invoke-virtual {v8}, Lnb/a;->b()I

    .line 46
    move-result v9

    .line 47
    int-to-float v9, v9

    .line 48
    const v10, 0x3f0ccccd    # 0.55f

    .line 51
    mul-float v11, v9, v10

    .line 53
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lnb/a;->f()F

    .line 60
    move-result v14

    .line 61
    int-to-float v8, v6

    .line 62
    invoke-virtual {v7}, Lnb/a;->a()F

    .line 65
    move-result v12

    .line 66
    sub-float/2addr v8, v12

    .line 67
    invoke-virtual {v7}, Lnb/a;->e()F

    .line 70
    move-result v15

    .line 71
    new-instance v12, Landroid/graphics/Path;

    .line 73
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 76
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 77
    if-nez v1, :cond_1

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr v5, v4

    .line 81
    add-float/2addr v5, v15

    .line 82
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    add-float v5, v15, v9

    .line 87
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    sub-float v16, v5, v11

    .line 92
    sub-float v21, v8, v9

    .line 94
    add-float v19, v21, v11

    .line 96
    move/from16 v20, v15

    .line 98
    move/from16 v17, v8

    .line 100
    move/from16 v18, v15

    .line 102
    move-object v15, v12

    .line 103
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    move/from16 v15, v18

    .line 108
    neg-int v5, v6

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v12, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    int-to-float v5, v5

    .line 115
    div-float/2addr v5, v4

    .line 116
    add-float/2addr v5, v15

    .line 117
    invoke-virtual {v12, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    add-float v5, v15, v9

    .line 122
    invoke-virtual {v12, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    sub-float v13, v5, v11

    .line 127
    add-float v18, v14, v9

    .line 129
    sub-float v16, v18, v11

    .line 131
    move/from16 v17, v15

    .line 133
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    mul-int/2addr v6, v7

    .line 137
    int-to-float v5, v6

    .line 138
    invoke-virtual {v12, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    :goto_1
    iget v5, v0, Lmb/l;->e:I

    .line 143
    iget v6, v0, Lmb/l;->f:I

    .line 145
    iget v8, v0, Lmb/h;->t:F

    .line 147
    div-float/2addr v8, v4

    .line 148
    iget-object v9, v0, Lmb/l;->k:Lnb/a;

    .line 150
    invoke-virtual {v9}, Lnb/a;->b()I

    .line 153
    move-result v11

    .line 154
    int-to-float v11, v11

    .line 155
    mul-float/2addr v10, v11

    .line 156
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lnb/a;->f()F

    .line 163
    move-result v15

    .line 164
    int-to-float v9, v6

    .line 165
    invoke-virtual {v8}, Lnb/a;->a()F

    .line 168
    move-result v13

    .line 169
    sub-float/2addr v9, v13

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {v8}, Lnb/a;->c()F

    .line 174
    move-result v8

    .line 175
    sub-float v16, v5, v8

    .line 177
    new-instance v13, Landroid/graphics/Path;

    .line 179
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 182
    if-eqz v1, :cond_2

    .line 184
    div-float/2addr v5, v4

    .line 185
    sub-float v1, v16, v5

    .line 187
    invoke-virtual {v13, v1, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    sub-float v1, v16, v11

    .line 192
    invoke-virtual {v13, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    add-float v14, v1, v10

    .line 197
    add-float v19, v15, v11

    .line 199
    sub-float v17, v19, v10

    .line 201
    move/from16 v18, v16

    .line 203
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    move/from16 v1, v16

    .line 208
    mul-int/2addr v6, v7

    .line 209
    int-to-float v5, v6

    .line 210
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move/from16 v1, v16

    .line 216
    div-float/2addr v5, v4

    .line 217
    sub-float v5, v1, v5

    .line 219
    invoke-virtual {v13, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    sub-float v5, v1, v11

    .line 224
    invoke-virtual {v13, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    add-float v17, v5, v10

    .line 229
    sub-float v22, v9, v11

    .line 231
    add-float v20, v22, v10

    .line 233
    move/from16 v21, v1

    .line 235
    move/from16 v19, v1

    .line 237
    move/from16 v18, v9

    .line 239
    move-object/from16 v16, v13

    .line 241
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    neg-int v5, v6

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {v13, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    :goto_2
    iget-object v1, v0, Lmb/h;->y:Ldb/e;

    .line 251
    check-cast v1, Lmb/m;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 258
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    .line 261
    iput-object v5, v1, Lmb/m;->A:Landroid/graphics/PathMeasure;

    .line 263
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 265
    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    .line 268
    iput-object v5, v1, Lmb/m;->B:Landroid/graphics/PathMeasure;

    .line 270
    iget-object v5, v1, Lmb/m;->A:Landroid/graphics/PathMeasure;

    .line 272
    invoke-virtual {v5, v12, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 275
    iget-object v1, v1, Lmb/m;->B:Landroid/graphics/PathMeasure;

    .line 277
    invoke-virtual {v1, v13, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 280
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 282
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 285
    iget v5, v0, Lmb/l;->e:I

    .line 287
    iget v6, v0, Lmb/l;->f:I

    .line 289
    iget v8, v0, Lmb/h;->t:F

    .line 291
    div-float/2addr v8, v4

    .line 292
    iget-object v9, v0, Lmb/l;->k:Lnb/a;

    .line 294
    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 301
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 304
    move-result v1

    .line 305
    div-float/2addr v1, v4

    .line 306
    iput v1, v0, Lmb/h;->m:F

    .line 308
    iget v1, v0, Lmb/l;->f:I

    .line 310
    iget-object v5, v0, Lmb/l;->g:Lcb/i;

    .line 312
    invoke-virtual {v5, v7, v3}, Lcb/i;->a(II)I

    .line 315
    move-result v5

    .line 316
    iget v6, v0, Lmb/l;->e:I

    .line 318
    iget v7, v0, Lmb/l;->f:I

    .line 320
    if-le v6, v7, :cond_3

    .line 322
    add-int/lit8 v5, v5, -0x2

    .line 324
    move v1, v6

    .line 325
    :cond_3
    iget v6, v0, Lmb/h;->m:F

    .line 327
    mul-int/lit8 v1, v1, 0xa

    .line 329
    int-to-float v1, v1

    .line 330
    div-float v1, v6, v1

    .line 332
    int-to-float v5, v5

    .line 333
    const/high16 v7, 0x42c80000    # 100.0f

    .line 335
    div-float/2addr v5, v7

    .line 336
    add-float/2addr v5, v1

    .line 337
    iput v5, v0, Lmb/h;->o:F

    .line 339
    mul-float/2addr v6, v4

    .line 340
    mul-float/2addr v6, v5

    .line 341
    iget-object v1, v0, Lmb/l;->i:Lcb/h;

    .line 343
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 344
    invoke-virtual {v1, v5}, Lcb/h;->b(I)Lcb/g;

    .line 347
    move-result-object v1

    .line 348
    iget v1, v1, Lcb/g;->d:I

    .line 350
    iget-object v8, v0, Lmb/l;->g:Lcb/i;

    .line 352
    invoke-virtual {v8, v5, v3}, Lcb/i;->a(II)I

    .line 355
    move-result v8

    .line 356
    sub-int/2addr v1, v8

    .line 357
    iget-object v8, v0, Lmb/l;->i:Lcb/h;

    .line 359
    invoke-virtual {v8, v5}, Lcb/h;->b(I)Lcb/g;

    .line 362
    move-result-object v5

    .line 363
    iget v5, v5, Lcb/g;->c:I

    .line 365
    add-int/2addr v1, v5

    .line 366
    int-to-float v1, v1

    .line 367
    const/high16 v5, 0x41700000    # 15.0f

    .line 369
    div-float/2addr v1, v5

    .line 370
    mul-float/2addr v1, v6

    .line 371
    iput v1, v0, Lmb/h;->p:F

    .line 373
    iget-object v1, v0, Lmb/l;->g:Lcb/i;

    .line 375
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 376
    invoke-virtual {v1, v5, v3}, Lcb/i;->a(II)I

    .line 379
    move-result v1

    .line 380
    mul-int/lit8 v1, v1, 0xa

    .line 382
    iput v1, v0, Lmb/h;->q:I

    .line 384
    iget-object v1, v0, Lmb/l;->i:Lcb/h;

    .line 386
    const/4 v5, 0x5

    const/4 v5, 0x5

    .line 387
    invoke-virtual {v1, v5}, Lcb/h;->b(I)Lcb/g;

    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Lcb/g;->d:I

    .line 393
    iget-object v6, v0, Lmb/l;->g:Lcb/i;

    .line 395
    invoke-virtual {v6, v5, v3}, Lcb/i;->a(II)I

    .line 398
    move-result v3

    .line 399
    sub-int/2addr v1, v3

    .line 400
    iget-object v3, v0, Lmb/l;->i:Lcb/h;

    .line 402
    invoke-virtual {v3, v5}, Lcb/h;->b(I)Lcb/g;

    .line 405
    move-result-object v3

    .line 406
    iget v3, v3, Lcb/g;->c:I

    .line 408
    add-int/2addr v1, v3

    .line 409
    int-to-float v1, v1

    .line 410
    div-float/2addr v1, v7

    .line 411
    iput v1, v0, Lmb/h;->r:F

    .line 413
    iget-object v1, v0, Lmb/l;->i:Lcb/h;

    .line 415
    invoke-virtual {v1, v2}, Lcb/h;->b(I)Lcb/g;

    .line 418
    move-result-object v1

    .line 419
    iget v1, v1, Lcb/g;->c:I

    .line 421
    int-to-float v1, v1

    .line 422
    div-float/2addr v1, v4

    .line 423
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 426
    move-result v1

    .line 427
    iput v1, v0, Lmb/h;->s:F

    .line 429
    return-void

    nop

    .array-data 1
        -0x7bt
        0x2ft
        0x7bt
        0x7at
        0x5at
        -0x5bt
        -0x28t
        0x11t
        0x1ct
        -0x28t
        -0x4bt
        0x4bt
        -0x6ct
        -0x5bt
        0x3t
        0x36t
        -0x43t
        0x21t
        0x7ft
        -0x79t
        -0xdt
        0x52t
        0x5dt
        0x23t
        -0x37t
        0x4dt
        0x16t
        0x54t
        0x31t
        0x21t
        0x78t
        -0x21t
        0x76t
        0x52t
        -0x30t
        -0x20t
        0x6bt
        0x73t
        -0x65t
        0x73t
        0x77t
        0x7bt
        -0x23t
        0x6t
        0x2et
        0x1ct
        -0x6t
        -0x3dt
        0x23t
        -0x6at
        -0x4et
        0xct
        0x16t
        -0x36t
        -0x54t
        0x28t
        0x2t
        -0x4t
        0x19t
        -0x50t
        0x3ft
        0x3t
        0x7et
        0x61t
        0x4t
        0x37t
        0x6dt
        0x62t
        0xet
        0x54t
        -0x77t
        0x3ft
        -0x1dt
        0x7dt
        0x27t
    .end array-data
.end method
