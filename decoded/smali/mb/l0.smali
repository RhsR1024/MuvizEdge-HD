.class public final Lmb/l0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:[D

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:D

.field public final w:Ldb/e;

.field public final x:Ldb/e;

.field public final y:Ldb/e;


# direct methods
.method public constructor <init>(IIILcb/i;Ldb/h;Lnb/a;)V
    .locals 3

    .line 1
    iput p3, p0, Lmb/l0;->l:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x6

    .line 6
    move-object p3, p6

    .line 7
    move p6, p2

    .line 8
    move-object p2, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p5

    .line 11
    move p5, p1

    .line 12
    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p6}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const/4 v1, 0x3

    .line 16
    const/16 v0, 0x19

    move p2, v0

    .line 18
    iput p2, p1, Lmb/l;->a:I

    const/4 v2, 0x3

    .line 20
    const/4 v0, 0x2

    move p2, v0

    .line 21
    iput p2, p1, Lmb/l;->b:I

    const/4 v2, 0x4

    .line 23
    const p2, 0x7f140090

    const/4 v1, 0x5

    .line 26
    iput p2, p1, Lmb/l;->c:I

    const/4 v1, 0x5

    .line 28
    const p2, 0x7f0800c3

    const/4 v2, 0x6

    .line 31
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x1

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    .line 35
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x3

    .line 38
    iput-object p2, p1, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 40
    const/4 v0, -0x1

    move p3, v0

    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    move p3, v0

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x4

    .line 54
    const/4 v0, 0x1

    move p3, v0

    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x7

    .line 58
    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/4 v1, 0x4

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    move p4, v0

    .line 62
    invoke-direct {p3, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v2, 0x5

    .line 65
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x2

    .line 70
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    .line 72
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    .line 75
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    new-instance p2, Lmb/k0;

    const/4 v1, 0x6

    .line 80
    invoke-direct {p2, p0}, Lmb/k0;-><init>(Lmb/l0;)V

    const/4 v1, 0x7

    .line 83
    iput-object p2, p1, Lmb/l0;->w:Ldb/e;

    const/4 v2, 0x7

    .line 85
    new-instance p2, Lmb/k0;

    const/4 v1, 0x1

    .line 87
    invoke-direct {p2, p0}, Lmb/k0;-><init>(Lmb/l0;)V

    const/4 v2, 0x7

    .line 90
    iput-object p2, p1, Lmb/l0;->x:Ldb/e;

    const/4 v2, 0x1

    .line 92
    new-instance p2, Lmb/k0;

    const/4 v2, 0x4

    .line 94
    invoke-direct {p2, p0}, Lmb/k0;-><init>(Lmb/l0;)V

    const/4 v2, 0x5

    .line 97
    iput-object p2, p1, Lmb/l0;->y:Ldb/e;

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0}, Lmb/l0;->h()V

    const/4 v1, 0x7

    .line 102
    invoke-virtual {p0}, Lmb/l0;->j()V

    const/4 v1, 0x3

    .line 105
    return-void

    .line 106
    :pswitch_0
    const/4 v1, 0x3

    move-object p3, p6

    .line 107
    move p6, p2

    .line 108
    move-object p2, p4

    .line 109
    move-object p4, p3

    .line 110
    move-object p3, p5

    .line 111
    move p5, p1

    .line 112
    move-object p1, p0

    .line 113
    invoke-direct/range {p1 .. p6}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const/4 v1, 0x2

    .line 116
    const/16 v0, 0xf

    move p2, v0

    .line 118
    iput p2, p1, Lmb/l;->a:I

    const/4 v2, 0x3

    .line 120
    const/4 v0, 0x2

    move p2, v0

    .line 121
    iput p2, p1, Lmb/l;->b:I

    const/4 v1, 0x6

    .line 123
    const p2, 0x7f140091

    const/4 v2, 0x5

    .line 126
    iput p2, p1, Lmb/l;->c:I

    const/4 v1, 0x6

    .line 128
    const p2, 0x7f0800c4

    const/4 v1, 0x6

    .line 131
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x1

    .line 133
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 135
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x7

    .line 138
    iput-object p2, p1, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v1, 0x7

    .line 140
    const/4 v0, -0x1

    move p3, v0

    .line 141
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    .line 144
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x3

    .line 146
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    .line 149
    const/4 v0, 0x1

    move p3, v0

    .line 150
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x3

    .line 153
    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/4 v1, 0x5

    .line 155
    const/high16 v0, 0x41a00000    # 20.0f

    move p4, v0

    .line 157
    invoke-direct {p3, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v2, 0x5

    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x1

    .line 165
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    .line 167
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    new-instance p2, Lmb/m0;

    const/4 v2, 0x3

    .line 175
    invoke-direct {p2, p0}, Lmb/m0;-><init>(Lmb/l0;)V

    const/4 v1, 0x7

    .line 178
    iput-object p2, p1, Lmb/l0;->w:Ldb/e;

    const/4 v2, 0x7

    .line 180
    new-instance p2, Lmb/m0;

    const/4 v1, 0x6

    .line 182
    invoke-direct {p2, p0}, Lmb/m0;-><init>(Lmb/l0;)V

    const/4 v1, 0x1

    .line 185
    iput-object p2, p1, Lmb/l0;->x:Ldb/e;

    const/4 v2, 0x7

    .line 187
    new-instance p2, Lmb/m0;

    const/4 v1, 0x7

    .line 189
    invoke-direct {p2, p0}, Lmb/m0;-><init>(Lmb/l0;)V

    const/4 v2, 0x7

    .line 192
    iput-object p2, p1, Lmb/l0;->y:Ldb/e;

    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0}, Lmb/l0;->i()V

    const/4 v1, 0x3

    .line 197
    invoke-virtual {p0}, Lmb/l0;->k()V

    const/4 v2, 0x4

    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x46t
        0x5t
        -0x29t
        0x44t
        0x10t
        0x41t
        0x6ft
        0x6bt
        -0x2ct
        0x58t
        -0x40t
        0x3dt
        0x4dt
        0x55t
        -0x40t
        0x2ft
        -0x14t
        -0x24t
        0x3at
        0x30t
        0x64t
        0x14t
        0x20t
        -0x5at
        0x1ft
        -0x5bt
        0x4bt
        0x39t
        0x59t
        -0xct
        0x30t
        0x13t
        -0x44t
        0x75t
        0x34t
        0x6at
        -0x31t
        -0x35t
        0x20t
        0x43t
        -0x35t
        0x76t
        0x34t
        0x5at
        0x55t
        0x72t
        0x46t
        0x5et
        -0x67t
        0x25t
        -0x34t
        0x58t
        -0x2dt
        0x64t
        0x62t
        -0x9t
        0x44t
        -0x2dt
        0x5et
        -0x7at
        0x6t
        0x2bt
        0x13t
        0x2dt
        0x5ft
        -0x73t
        0x44t
        -0x56t
        0x7t
        -0x24t
        0xat
        -0xdt
        0x56t
        -0x31t
        0x51t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lmb/l0;->l:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 10
    new-instance v0, Lcb/i;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x7

    .line 15
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    const/4 v5, 0x5

    move v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x6

    .line 24
    const/4 v5, 0x2

    move v1, v5

    .line 25
    const/16 v5, 0x1e

    move v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x7

    .line 30
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x4

    move v1, v5

    .line 33
    const/16 v5, 0x2d

    move v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x1

    .line 38
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 43
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 45
    new-instance v0, Lcb/i;

    const/4 v5, 0x3

    .line 47
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v5, 0x7

    .line 50
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x3

    .line 52
    const/16 v5, 0x9

    move v1, v5

    .line 54
    const/4 v5, 0x5

    move v2, v5

    .line 55
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x5

    .line 58
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x7

    .line 60
    const/4 v5, 0x1

    move v1, v5

    .line 61
    const/16 v5, 0xb

    move v2, v5

    .line 63
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 66
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x2

    .line 68
    const/4 v5, 0x2

    move v1, v5

    .line 69
    const/16 v5, 0x1e

    move v2, v5

    .line 71
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 74
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 76
    const/4 v5, 0x4

    move v1, v5

    .line 77
    const/16 v5, 0x37

    move v2, v5

    .line 79
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 82
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x5

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        -0x1ct
        -0x24t
        0x25t
        -0x4et
        -0x50t
        -0x6bt
        -0x48t
        0x61t
        0x23t
        0x6at
        0x10t
        0x69t
        0x40t
        0x1at
        -0x8t
        0x54t
        -0x4dt
        0x5et
        0x4dt
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lmb/l0;->l:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 10
    new-instance v0, Lcb/h;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x5

    .line 16
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x3

    move v1, v6

    .line 19
    const/16 v6, 0x8

    move v2, v6

    .line 21
    const/4 v6, 0x1

    move v3, v6

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 25
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x2

    move v1, v6

    .line 28
    const/16 v6, 0x14

    move v2, v6

    .line 30
    const/16 v6, 0x28

    move v3, v6

    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 35
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x3

    .line 37
    const/4 v6, 0x4

    move v1, v6

    .line 38
    const/16 v6, 0x32

    move v2, v6

    .line 40
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x2

    .line 43
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x6

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x5

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 50
    new-instance v0, Lcb/h;

    const/4 v6, 0x7

    .line 52
    const/4 v6, 0x0

    move v1, v6

    .line 53
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x3

    .line 56
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 58
    const/4 v6, 0x3

    move v1, v6

    .line 59
    const/4 v6, 0x7

    move v2, v6

    .line 60
    const/16 v6, 0x9

    move v3, v6

    .line 62
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 65
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x2

    .line 67
    const/4 v6, 0x1

    move v1, v6

    .line 68
    const/4 v6, 0x2

    move v2, v6

    .line 69
    const/16 v6, 0x14

    move v3, v6

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x7

    .line 74
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 76
    const/16 v6, 0x32

    move v1, v6

    .line 78
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x6

    .line 81
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 83
    const/4 v6, 0x4

    move v2, v6

    .line 84
    const/16 v6, 0x3c

    move v3, v6

    .line 86
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x3

    .line 89
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x4

    .line 91
    return-object v0

    nop

    const/4 v6, 0x1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        -0x25t
        -0x8t
        0x5ft
        -0x2ft
        -0x5ft
        0x36t
        -0x31t
        0x1at
        -0x66t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/l0;->l:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lmb/l0;->i()V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lmb/l0;->h()V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        0x18t
        0x2bt
        0x6dt
        -0x39t
        0x1ft
        0x7t
        0x57t
        -0x11t
        -0x46t
        -0x29t
        0x5dt
        0x75t
        0x1t
        -0x59t
        0x54t
        0x9t
        -0x63t
        0x2at
        -0x1at
        0x20t
        0x76t
        0xft
        -0x59t
        0x52t
        0x15t
        -0x5t
        0x37t
        0x1et
        0x0t
        0x77t
        -0x59t
        0x5ct
        0x6ct
        0x17t
        -0x7ct
        0x28t
        0x73t
        0x67t
        -0x5ct
        -0xbt
        0x35t
        0x1ct
        -0x12t
        0x2ft
        0x53t
        0x7bt
        -0x3ct
        0x5t
        0x39t
        -0x28t
        -0x43t
        0x63t
        0x55t
        0x4dt
        -0x1ct
        0x23t
        -0x3t
        0x6et
        -0x50t
        -0x33t
        -0x3bt
        0x7at
        0x6t
        0x42t
        -0x3t
        0x6at
        -0x46t
        -0x7at
        0x37t
        -0x4at
        0x5bt
        -0x28t
        -0x9t
        0x5ct
        0x2ft
        -0x42t
        -0x7et
        0x3t
        0x3dt
        -0x57t
        -0x5ct
        -0x19t
        0x47t
        0x2bt
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lmb/l0;->l:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v2, Lmb/m0;

    .line 12
    invoke-direct {v2, v0}, Lmb/m0;-><init>(Lmb/l0;)V

    .line 15
    iget v3, v1, Lcb/c;->d:I

    .line 17
    iget-object v4, v1, Lcb/c;->a:[B

    .line 19
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 22
    if-ne v3, v7, :cond_0

    .line 24
    iget v2, v0, Lmb/l0;->n:I

    .line 26
    iget-object v3, v0, Lmb/l0;->w:Ldb/e;

    .line 28
    check-cast v3, Lmb/m0;

    .line 30
    :goto_0
    move-object/from16 v34, v3

    .line 32
    move v3, v2

    .line 33
    move-object/from16 v2, v34

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 38
    iget v2, v0, Lmb/l0;->o:I

    .line 40
    iget-object v3, v0, Lmb/l0;->x:Ldb/e;

    .line 42
    check-cast v3, Lmb/m0;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v3, v6, :cond_2

    .line 47
    iget v2, v0, Lmb/l0;->p:I

    .line 49
    iget-object v3, v0, Lmb/l0;->y:Ldb/e;

    .line 51
    check-cast v3, Lmb/m0;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x5

    const/4 v3, -0x1

    .line 55
    :goto_1
    iget-wide v8, v1, Lcb/c;->b:D

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 64
    move-result-wide v14

    .line 65
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v7}, Ldb/d;->i(I)D

    .line 73
    move-result-wide v9

    .line 74
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 76
    cmpl-double v7, v14, v11

    .line 78
    if-lez v7, :cond_a

    .line 80
    sub-double v11, v9, v14

    .line 82
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 85
    move-result-wide v11

    .line 86
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 91
    mul-double v16, v9, v18

    .line 93
    cmpl-double v7, v11, v16

    .line 95
    if-lez v7, :cond_a

    .line 97
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v5}, Ldb/d;->g(I)[D

    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    .line 107
    iget-object v5, v0, Lmb/l0;->q:[D

    .line 109
    :cond_3
    const-wide/16 v11, 0x0

    .line 111
    cmpl-double v7, v9, v11

    .line 113
    if-nez v7, :cond_4

    .line 115
    iget-wide v9, v0, Lmb/l0;->v:D

    .line 117
    :cond_4
    move-wide/from16 v22, v9

    .line 119
    iget v7, v0, Lmb/l0;->s:I

    .line 121
    iget v1, v1, Lcb/c;->c:I

    .line 123
    div-int/2addr v7, v1

    .line 124
    int-to-long v9, v7

    .line 125
    new-instance v1, Ldb/d;

    .line 127
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 129
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 132
    invoke-direct {v1, v9, v10, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 135
    iget v7, v0, Lmb/l0;->r:I

    .line 137
    div-int/lit8 v13, v7, 0x2

    .line 139
    array-length v11, v4

    .line 140
    div-int/2addr v11, v7

    .line 141
    new-array v7, v7, [D

    .line 143
    move/from16 v26, v6

    .line 145
    move v12, v8

    .line 146
    move/from16 v27, v12

    .line 148
    const-wide/16 v20, 0x0

    .line 150
    const-wide/16 v24, 0x0

    .line 152
    :goto_2
    array-length v8, v4

    .line 153
    move/from16 v28, v6

    .line 155
    iget v6, v0, Lmb/l0;->r:I

    .line 157
    sub-int/2addr v8, v6

    .line 158
    if-ge v12, v8, :cond_8

    .line 160
    aget-byte v6, v4, v12

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 164
    aget-byte v29, v4, v8

    .line 166
    move-object/from16 p1, v1

    .line 168
    iget v1, v0, Lmb/l0;->t:I

    .line 170
    move/from16 v30, v11

    .line 172
    move/from16 v31, v12

    .line 174
    int-to-double v11, v1

    .line 175
    mul-int/2addr v6, v6

    .line 176
    mul-int v29, v29, v29

    .line 178
    add-int v1, v29, v6

    .line 180
    move-wide/from16 v32, v11

    .line 182
    int-to-double v11, v1

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 186
    move-result-wide v11

    .line 187
    mul-double v11, v11, v32

    .line 189
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 195
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 201
    :cond_5
    const-wide/16 v11, 0x0

    .line 203
    :cond_6
    add-double v20, v20, v11

    .line 205
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 207
    add-double v24, v24, v11

    .line 209
    rem-int v12, v31, v30

    .line 211
    if-nez v12, :cond_7

    .line 213
    div-double v20, v20, v24

    .line 215
    aput-wide v20, v7, v13

    .line 217
    mul-int v1, v26, v27

    .line 219
    add-int/2addr v1, v13

    .line 220
    mul-int/lit8 v26, v26, -0x1

    .line 222
    add-int/lit8 v27, v27, 0x1

    .line 224
    move v13, v1

    .line 225
    const-wide/16 v20, 0x0

    .line 227
    const-wide/16 v24, 0x0

    .line 229
    :cond_7
    move-object/from16 v1, p1

    .line 231
    move v12, v8

    .line 232
    move/from16 v6, v28

    .line 234
    move/from16 v11, v30

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move-object/from16 p1, v1

    .line 239
    iget-boolean v1, v0, Lmb/l0;->u:Z

    .line 241
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 243
    if-eqz v1, :cond_9

    .line 245
    neg-double v11, v14

    .line 246
    long-to-float v1, v9

    .line 247
    mul-float/2addr v1, v4

    .line 248
    float-to-long v13, v1

    .line 249
    const/16 v21, 0x7917

    const/16 v21, 0x3

    .line 251
    move-object/from16 v20, p1

    .line 253
    move-wide/from16 v24, v11

    .line 255
    move-wide/from16 v26, v13

    .line 257
    invoke-virtual/range {v20 .. v27}, Ldb/d;->e(IDDJ)V

    .line 260
    iput-wide v11, v0, Lmb/l0;->v:D

    .line 262
    move-wide v8, v9

    .line 263
    move-object/from16 v10, v20

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object/from16 v20, p1

    .line 268
    long-to-float v1, v9

    .line 269
    mul-float/2addr v1, v4

    .line 270
    float-to-long v11, v1

    .line 271
    move-wide/from16 v16, v11

    .line 273
    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 274
    move-wide v8, v9

    .line 275
    move-object/from16 v10, v20

    .line 277
    move-wide/from16 v12, v22

    .line 279
    invoke-virtual/range {v10 .. v17}, Ldb/d;->e(IDDJ)V

    .line 282
    iput-wide v14, v0, Lmb/l0;->v:D

    .line 284
    :goto_3
    iget-boolean v1, v0, Lmb/l0;->u:Z

    .line 286
    xor-int/lit8 v1, v1, 0x1

    .line 288
    iput-boolean v1, v0, Lmb/l0;->u:Z

    .line 290
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 291
    invoke-static {v7, v1}, Lxc/b;->b([DI)[D

    .line 294
    move-result-object v1

    .line 295
    long-to-double v6, v8

    .line 296
    mul-double v8, v6, v18

    .line 298
    double-to-long v8, v8

    .line 299
    invoke-virtual {v10, v5, v1, v8, v9}, Ldb/d;->b([D[DJ)V

    .line 302
    iget-object v4, v0, Lmb/l0;->q:[D

    .line 304
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 309
    mul-double/2addr v6, v8

    .line 310
    double-to-long v5, v6

    .line 311
    invoke-virtual {v10, v1, v4, v5, v6}, Ldb/d;->b([D[DJ)V

    .line 314
    int-to-double v3, v3

    .line 315
    move/from16 v1, v28

    .line 317
    invoke-virtual {v10, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 320
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v2, v1}, Ldb/e;->x(I)V

    .line 324
    invoke-virtual {v2, v1, v10}, Ldb/e;->f(ILdb/d;)V

    .line 327
    :cond_a
    return-void

    .line 328
    :pswitch_0
    new-instance v2, Lmb/k0;

    .line 330
    invoke-direct {v2, v0}, Lmb/k0;-><init>(Lmb/l0;)V

    .line 333
    iget v3, v1, Lcb/c;->d:I

    .line 335
    iget-object v4, v1, Lcb/c;->a:[B

    .line 337
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 338
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 339
    const/4 v7, 0x5

    const/4 v7, 0x3

    .line 340
    if-ne v3, v7, :cond_b

    .line 342
    iget v2, v0, Lmb/l0;->n:I

    .line 344
    iget-object v3, v0, Lmb/l0;->w:Ldb/e;

    .line 346
    check-cast v3, Lmb/k0;

    .line 348
    :goto_4
    move-object/from16 v34, v3

    .line 350
    move v3, v2

    .line 351
    move-object/from16 v2, v34

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    if-ne v3, v5, :cond_c

    .line 356
    iget v2, v0, Lmb/l0;->o:I

    .line 358
    iget-object v3, v0, Lmb/l0;->x:Ldb/e;

    .line 360
    check-cast v3, Lmb/k0;

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    if-ne v3, v6, :cond_d

    .line 365
    iget v2, v0, Lmb/l0;->p:I

    .line 367
    iget-object v3, v0, Lmb/l0;->y:Ldb/e;

    .line 369
    check-cast v3, Lmb/k0;

    .line 371
    goto :goto_4

    .line 372
    :cond_d
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 373
    :goto_5
    iget-wide v8, v1, Lcb/c;->b:D

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 378
    move-result-wide v8

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 382
    move-result-wide v14

    .line 383
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 384
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9, v7}, Ldb/d;->i(I)D

    .line 391
    move-result-wide v9

    .line 392
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 394
    cmpl-double v7, v14, v11

    .line 396
    if-lez v7, :cond_15

    .line 398
    sub-double v11, v9, v14

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 403
    move-result-wide v11

    .line 404
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 409
    mul-double v16, v9, v18

    .line 411
    cmpl-double v7, v11, v16

    .line 413
    if-lez v7, :cond_15

    .line 415
    invoke-virtual {v2, v8}, Ldb/e;->m(I)Ldb/d;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7, v5}, Ldb/d;->g(I)[D

    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_e

    .line 425
    iget-object v5, v0, Lmb/l0;->q:[D

    .line 427
    :cond_e
    const-wide/16 v11, 0x0

    .line 429
    cmpl-double v7, v9, v11

    .line 431
    if-nez v7, :cond_f

    .line 433
    iget-wide v9, v0, Lmb/l0;->v:D

    .line 435
    :cond_f
    move-wide/from16 v22, v9

    .line 437
    iget v7, v0, Lmb/l0;->s:I

    .line 439
    iget v1, v1, Lcb/c;->c:I

    .line 441
    div-int/2addr v7, v1

    .line 442
    int-to-long v9, v7

    .line 443
    new-instance v1, Ldb/d;

    .line 445
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 447
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 450
    invoke-direct {v1, v9, v10, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 453
    iget v7, v0, Lmb/l0;->r:I

    .line 455
    div-int/lit8 v13, v7, 0x2

    .line 457
    array-length v11, v4

    .line 458
    div-int/2addr v11, v7

    .line 459
    new-array v7, v7, [D

    .line 461
    move/from16 v26, v6

    .line 463
    move v12, v8

    .line 464
    move/from16 v27, v12

    .line 466
    const-wide/16 v20, 0x0

    .line 468
    const-wide/16 v24, 0x0

    .line 470
    :goto_6
    array-length v8, v4

    .line 471
    move/from16 v28, v6

    .line 473
    iget v6, v0, Lmb/l0;->r:I

    .line 475
    sub-int/2addr v8, v6

    .line 476
    if-ge v12, v8, :cond_13

    .line 478
    aget-byte v6, v4, v12

    .line 480
    add-int/lit8 v8, v12, 0x1

    .line 482
    aget-byte v29, v4, v8

    .line 484
    move-object/from16 p1, v1

    .line 486
    iget v1, v0, Lmb/l0;->t:I

    .line 488
    move/from16 v30, v11

    .line 490
    move/from16 v31, v12

    .line 492
    int-to-double v11, v1

    .line 493
    mul-int/2addr v6, v6

    .line 494
    mul-int v29, v29, v29

    .line 496
    add-int v1, v29, v6

    .line 498
    move-wide/from16 v32, v11

    .line 500
    int-to-double v11, v1

    .line 501
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 504
    move-result-wide v11

    .line 505
    mul-double v11, v11, v32

    .line 507
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_10

    .line 513
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_11

    .line 519
    :cond_10
    const-wide/16 v11, 0x0

    .line 521
    :cond_11
    add-double v20, v20, v11

    .line 523
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 525
    add-double v24, v24, v11

    .line 527
    rem-int v12, v31, v30

    .line 529
    if-nez v12, :cond_12

    .line 531
    div-double v20, v20, v24

    .line 533
    aput-wide v20, v7, v13

    .line 535
    mul-int v1, v26, v27

    .line 537
    add-int/2addr v1, v13

    .line 538
    mul-int/lit8 v26, v26, -0x1

    .line 540
    add-int/lit8 v27, v27, 0x1

    .line 542
    move v13, v1

    .line 543
    const-wide/16 v20, 0x0

    .line 545
    const-wide/16 v24, 0x0

    .line 547
    :cond_12
    move-object/from16 v1, p1

    .line 549
    move v12, v8

    .line 550
    move/from16 v6, v28

    .line 552
    move/from16 v11, v30

    .line 554
    goto :goto_6

    .line 555
    :cond_13
    move-object/from16 p1, v1

    .line 557
    iget-boolean v1, v0, Lmb/l0;->u:Z

    .line 559
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 561
    if-eqz v1, :cond_14

    .line 563
    neg-double v11, v14

    .line 564
    long-to-float v1, v9

    .line 565
    mul-float/2addr v1, v4

    .line 566
    float-to-long v13, v1

    .line 567
    const/16 v21, 0x7f7f

    const/16 v21, 0x3

    .line 569
    move-object/from16 v20, p1

    .line 571
    move-wide/from16 v24, v11

    .line 573
    move-wide/from16 v26, v13

    .line 575
    invoke-virtual/range {v20 .. v27}, Ldb/d;->e(IDDJ)V

    .line 578
    iput-wide v11, v0, Lmb/l0;->v:D

    .line 580
    move-wide v8, v9

    .line 581
    move-object/from16 v10, v20

    .line 583
    goto :goto_7

    .line 584
    :cond_14
    move-object/from16 v20, p1

    .line 586
    long-to-float v1, v9

    .line 587
    mul-float/2addr v1, v4

    .line 588
    float-to-long v11, v1

    .line 589
    move-wide/from16 v16, v11

    .line 591
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 592
    move-wide v8, v9

    .line 593
    move-object/from16 v10, v20

    .line 595
    move-wide/from16 v12, v22

    .line 597
    invoke-virtual/range {v10 .. v17}, Ldb/d;->e(IDDJ)V

    .line 600
    iput-wide v14, v0, Lmb/l0;->v:D

    .line 602
    :goto_7
    iget-boolean v1, v0, Lmb/l0;->u:Z

    .line 604
    xor-int/lit8 v1, v1, 0x1

    .line 606
    iput-boolean v1, v0, Lmb/l0;->u:Z

    .line 608
    const/4 v1, 0x6

    const/4 v1, 0x4

    .line 609
    invoke-static {v7, v1}, Lxc/b;->b([DI)[D

    .line 612
    move-result-object v1

    .line 613
    long-to-double v6, v8

    .line 614
    mul-double v8, v6, v18

    .line 616
    double-to-long v8, v8

    .line 617
    invoke-virtual {v10, v5, v1, v8, v9}, Ldb/d;->b([D[DJ)V

    .line 620
    iget-object v4, v0, Lmb/l0;->q:[D

    .line 622
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 627
    mul-double/2addr v6, v8

    .line 628
    double-to-long v5, v6

    .line 629
    invoke-virtual {v10, v1, v4, v5, v6}, Ldb/d;->b([D[DJ)V

    .line 632
    int-to-double v3, v3

    .line 633
    move/from16 v1, v28

    .line 635
    invoke-virtual {v10, v1, v3, v4}, Ldb/d;->c(ID)V

    .line 638
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 639
    invoke-virtual {v2, v1}, Ldb/e;->x(I)V

    .line 642
    invoke-virtual {v2, v1, v10}, Ldb/e;->f(ILdb/d;)V

    .line 645
    :cond_15
    return-void

    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7at
        0x49t
        -0x43t
        0x3t
        0x66t
        -0x4et
        0x72t
        0x4bt
        -0x1ft
        0x1et
        0x5bt
        0x2ct
        0x1dt
        -0x25t
        0x43t
        0x59t
        0x7at
        0x2et
        0x50t
        -0x3at
        -0x4ft
        0x26t
        0x73t
        0x42t
        0x8t
        0x62t
        0x6et
        0x49t
        0x37t
        -0x31t
        -0x14t
        0x56t
        0x1at
        0x79t
        -0x76t
        0x15t
        0x7dt
        0x5dt
        -0x74t
        -0x42t
        0x6t
        0x6dt
        -0x15t
        -0x25t
        0x68t
        0x2at
        0x12t
        -0x2at
        0x15t
        0x74t
        -0x23t
        -0x54t
        0x64t
        0x4et
        -0x78t
        -0x1et
        0x21t
        0x1at
        -0xet
        0x63t
        -0x2dt
        -0xft
        0x20t
        0x35t
        -0x4at
        0x7bt
        0x71t
        0x10t
        -0x26t
        0x55t
        -0x58t
        0x5et
        0x62t
        0x13t
        -0x75t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/l0;->l:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lmb/l0;->k()V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lmb/l0;->j()V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xct
        -0x2ct
        -0x16t
        0x48t
        0x2ct
        0x65t
        -0x27t
        0x76t
        -0x59t
        0x79t
        0x19t
        0x62t
        -0x23t
        0x2ft
        0xat
        0x11t
        0x17t
        0x3bt
        -0x38t
        -0x3at
        0x7ct
        0x5at
        0x61t
        0x7at
        0x46t
        -0x55t
        0x4t
        0xft
        0x52t
        0x5et
        0x66t
        0x39t
        0x6bt
        0x52t
    .end array-data
.end method

.method public final f(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lmb/l0;->l:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iput p1, v1, Lmb/l;->e:I

    const/4 v3, 0x5

    .line 8
    iput p2, v1, Lmb/l;->f:I

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Lmb/l0;->k()V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x4

    iput p1, v1, Lmb/l;->e:I

    const/4 v4, 0x3

    .line 16
    iput p2, v1, Lmb/l;->f:I

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1}, Lmb/l0;->j()V

    const/4 v4, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x16t
        -0x43t
        0x29t
        0xct
        -0xct
        -0x39t
        0x15t
        0x24t
        -0xdt
        0xft
        0x72t
        -0x11t
        0x62t
        -0x23t
        -0x7dt
        -0x13t
        0x6ct
        0x43t
        0x24t
        0x46t
        0x68t
        0x1et
        0x68t
        0x60t
        -0x7t
        0x12t
        0x76t
        0xat
        -0x43t
        -0x44t
        0xet
        -0x63t
        -0x5bt
        0x70t
        0x10t
        -0x40t
        0x2dt
        0x3ft
        0x5et
        0x42t
        -0x2at
        0x8t
        0x59t
        0x66t
        -0x5dt
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lmb/l0;->l:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lmb/l0;->w:Ldb/e;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lmb/m0;

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 15
    iget-object v0, v2, Lmb/l0;->x:Ldb/e;

    const/4 v4, 0x7

    .line 17
    check-cast v0, Lmb/m0;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lmb/l0;->y:Ldb/e;

    const/4 v4, 0x4

    .line 24
    check-cast v0, Lmb/m0;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lmb/l0;->w:Ldb/e;

    const/4 v4, 0x6

    .line 32
    check-cast v0, Lmb/k0;

    const/4 v4, 0x1

    .line 34
    iget-object v1, v2, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 39
    iget-object v0, v2, Lmb/l0;->x:Ldb/e;

    const/4 v4, 0x2

    .line 41
    check-cast v0, Lmb/k0;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 46
    iget-object v0, v2, Lmb/l0;->y:Ldb/e;

    const/4 v4, 0x1

    .line 48
    check-cast v0, Lmb/k0;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 53
    return-void

    nop

    const/4 v4, 0x2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ft
        0xdt
        0x35t
        0x63t
        -0x4bt
        0x35t
        -0x7et
        0x78t
        0x58t
        0x6t
        0x56t
        -0x4dt
        -0x69t
        0x1dt
        0x35t
        0x44t
        -0x5t
        0x4at
        0x30t
        0x3et
        0x7at
        0x32t
    .end array-data
.end method

.method public h()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x3

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x5

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x6

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x2

    .line 33
    iget v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x1

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x7

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x2

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x3

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x7

    .line 48
    iget v1, v9, Lmb/l0;->n:I

    const/4 v11, 0x4

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x2

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x3

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x3

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x1

    .line 66
    iget v1, v9, Lmb/l0;->n:I

    const/4 v11, 0x7

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x4

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x2

    .line 79
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x5

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x2

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x4

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x6

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x3

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x4

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x6

    .line 99
    iget v1, v9, Lmb/l0;->o:I

    const/4 v11, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x6

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x6

    .line 109
    :cond_2
    const/4 v11, 0x7

    iget v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x4

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x7

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x2

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x1

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x4

    .line 121
    iget v1, v9, Lmb/l0;->p:I

    const/4 v11, 0x7

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x1

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x7

    .line 130
    :cond_3
    const/4 v11, 0x6

    return-void

    .array-data 1
        -0x2ct
        0x3ft
        -0x64t
        0x4bt
        -0xct
        -0x71t
        0x22t
        0x42t
        -0x3bt
        -0x7et
        -0x4ft
        0x33t
        -0x40t
        0x69t
        0x62t
        0x57t
        0x55t
        -0x30t
        0x1et
        -0x26t
        0x65t
        -0x1bt
        0x4at
        0x1ft
        0x2et
        0x2ct
        -0x31t
        -0x15t
        -0x2ft
        0x70t
        -0x56t
        -0x26t
        0x47t
        0x33t
        -0x7bt
        -0x10t
        0x41t
        0x7t
        -0x34t
        0x3t
        -0x49t
        0x1at
        0x49t
        0x70t
        -0x1t
        0x10t
        0x5ft
        0x65t
        -0x15t
        -0x55t
        0x4t
        -0x31t
        0x36t
        0x2et
        -0x73t
        0x1ft
        0x3t
        0x17t
        -0x16t
        0x3ct
        -0x17t
        0x78t
        -0x6t
        0x68t
        -0x43t
    .end array-data
.end method

.method public i()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x5

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x3

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x5

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x7

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x4

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x5

    .line 33
    iget v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x6

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x3

    .line 40
    float-to-double v1, v0

    const/4 v11, 0x4

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x6

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x7

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v11, 0x2

    .line 48
    iget v1, v9, Lmb/l0;->n:I

    const/4 v11, 0x3

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x3

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x2

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x1

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x2

    .line 66
    iget v1, v9, Lmb/l0;->n:I

    const/4 v11, 0x2

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x5

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/l0;->n:I

    const/4 v11, 0x5

    .line 79
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x7

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x4

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x3

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x5

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x5

    .line 99
    iget v1, v9, Lmb/l0;->o:I

    const/4 v11, 0x7

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/l0;->o:I

    const/4 v11, 0x4

    .line 109
    :cond_2
    const/4 v11, 0x7

    iget v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x5

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x6

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x6

    .line 117
    cmpg-double v1, v7, v5

    const/4 v11, 0x1

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x3

    .line 121
    iget v1, v9, Lmb/l0;->p:I

    const/4 v11, 0x5

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x5

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/l0;->p:I

    const/4 v11, 0x5

    .line 130
    :cond_3
    const/4 v11, 0x1

    return-void

    .array-data 1
        0x6t
        0x41t
        0x6at
        0x1t
        -0x7ct
        0xat
        -0x29t
        0x7ft
        0x52t
        -0x58t
        -0x2et
        0x3bt
        0x43t
        0x55t
        0x18t
        -0x7ct
        0xdt
        0x20t
        0x66t
        -0x78t
        0x3ct
        0x74t
        -0x1et
        0x54t
        0x6et
        -0x2ct
        0x4at
        -0x6ft
        -0x4et
        0x76t
        -0x1bt
        0x26t
        0x58t
        0x7dt
        -0x13t
        0x5t
        0x54t
        0x6bt
        0xbt
    .end array-data
.end method

.method public j()V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lmb/l;->e:I

    const/4 v10, 0x7

    .line 3
    iget v1, v8, Lmb/l;->f:I

    const/4 v10, 0x4

    .line 5
    iget-object v2, v8, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x4

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    iget-object v1, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x1

    .line 15
    const/4 v10, 0x4

    move v2, v10

    .line 16
    invoke-virtual {v1, v2}, Lcb/h;->b(I)Lcb/g;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    iget v1, v1, Lcb/g;->d:I

    const/4 v10, 0x6

    .line 22
    iget-object v4, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x2

    .line 24
    const/4 v10, 0x0

    move v5, v10

    .line 25
    invoke-virtual {v4, v2, v5}, Lcb/i;->a(II)I

    .line 28
    move-result v10

    move v4, v10

    .line 29
    sub-int/2addr v1, v4

    const/4 v10, 0x2

    .line 30
    iget-object v4, v8, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x7

    .line 32
    invoke-virtual {v4, v2}, Lcb/h;->b(I)Lcb/g;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    iget v4, v4, Lcb/g;->c:I

    const/4 v10, 0x2

    .line 38
    add-int/2addr v1, v4

    const/4 v10, 0x2

    .line 39
    mul-int/lit8 v1, v1, 0x64

    const/4 v10, 0x6

    .line 41
    iput v1, v8, Lmb/l0;->s:I

    const/4 v10, 0x2

    .line 43
    iget-object v1, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x2

    .line 45
    const/16 v10, 0x9

    move v4, v10

    .line 47
    invoke-virtual {v1, v4, v5}, Lcb/i;->a(II)I

    .line 50
    move-result v10

    move v1, v10

    .line 51
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 52
    div-float/2addr v1, v3

    const/4 v10, 0x6

    .line 53
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 56
    move-result v10

    move v1, v10

    .line 57
    float-to-int v1, v1

    const/4 v10, 0x3

    .line 58
    iput v1, v8, Lmb/l0;->t:I

    const/4 v10, 0x5

    .line 60
    iget-object v1, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x5

    .line 62
    const/4 v10, 0x2

    move v4, v10

    .line 63
    invoke-virtual {v1, v4, v5}, Lcb/i;->a(II)I

    .line 66
    move-result v10

    move v1, v10

    .line 67
    iput v1, v8, Lmb/l0;->r:I

    const/4 v10, 0x1

    .line 69
    mul-int/2addr v1, v2

    const/4 v10, 0x7

    .line 70
    new-array v1, v1, [D

    const/4 v10, 0x3

    .line 72
    iput-object v1, v8, Lmb/l0;->q:[D

    const/4 v10, 0x5

    .line 74
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    .line 76
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x1

    .line 79
    iget-object v1, v8, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x5

    .line 81
    const/4 v10, 0x1

    move v2, v10

    .line 82
    invoke-virtual {v1, v2, v5}, Lcb/i;->a(II)I

    .line 85
    move-result v10

    move v1, v10

    .line 86
    int-to-float v1, v1

    const/4 v10, 0x3

    .line 87
    div-float/2addr v1, v3

    const/4 v10, 0x1

    .line 88
    iget-object v2, v8, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x5

    .line 93
    iget-object v1, v8, Lmb/l0;->w:Ldb/e;

    const/4 v10, 0x1

    .line 95
    check-cast v1, Lmb/k0;

    const/4 v10, 0x7

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x6

    .line 102
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 105
    iput-object v3, v1, Lmb/k0;->z:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 107
    iget-object v3, v8, Lmb/l0;->x:Ldb/e;

    const/4 v10, 0x5

    .line 109
    check-cast v3, Lmb/k0;

    const/4 v10, 0x2

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v4, Landroid/graphics/Paint;

    const/4 v10, 0x4

    .line 116
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 119
    iput-object v4, v3, Lmb/k0;->z:Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 121
    iget-object v4, v8, Lmb/l0;->y:Ldb/e;

    const/4 v10, 0x3

    .line 123
    check-cast v4, Lmb/k0;

    const/4 v10, 0x6

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v6, Landroid/graphics/Paint;

    const/4 v10, 0x5

    .line 130
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 133
    iput-object v6, v4, Lmb/k0;->z:Landroid/graphics/Paint;

    const/4 v10, 0x6

    .line 135
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 137
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x7

    .line 140
    iput-object v2, v1, Lmb/k0;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v2, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x5

    .line 145
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 147
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x5

    .line 150
    iput-object v1, v3, Lmb/k0;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 152
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x6

    .line 155
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 157
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v10, 0x2

    .line 160
    iput-object v1, v4, Lmb/k0;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x7

    .line 162
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x7

    .line 165
    return-void

    .array-data 1
        0x71t
        0x70t
        -0x56t
        0x6et
        0x27t
        0x1bt
        0x69t
        0x5t
        0x28t
    .end array-data
.end method

.method public k()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lmb/l;->e:I

    const/4 v9, 0x6

    .line 3
    iget v1, v6, Lmb/l;->f:I

    const/4 v9, 0x3

    .line 5
    iget-object v2, v6, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x3

    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    iget-object v1, v6, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 15
    const/4 v8, 0x4

    move v2, v8

    .line 16
    invoke-virtual {v1, v2}, Lcb/h;->b(I)Lcb/g;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    iget v1, v1, Lcb/g;->d:I

    const/4 v8, 0x2

    .line 22
    iget-object v4, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    invoke-virtual {v4, v2, v5}, Lcb/i;->a(II)I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    sub-int/2addr v1, v4

    const/4 v8, 0x6

    .line 30
    iget-object v4, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v4, v2}, Lcb/h;->b(I)Lcb/g;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    iget v4, v4, Lcb/g;->c:I

    const/4 v9, 0x4

    .line 38
    add-int/2addr v1, v4

    const/4 v8, 0x1

    .line 39
    mul-int/lit8 v1, v1, 0x64

    const/4 v8, 0x2

    .line 41
    iput v1, v6, Lmb/l0;->s:I

    const/4 v8, 0x4

    .line 43
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x4

    .line 45
    const/4 v8, 0x1

    move v4, v8

    .line 46
    invoke-virtual {v1, v4, v5}, Lcb/i;->a(II)I

    .line 49
    move-result v8

    move v1, v8

    .line 50
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 51
    div-float/2addr v1, v3

    const/4 v8, 0x5

    .line 52
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 55
    move-result v9

    move v1, v9

    .line 56
    float-to-int v1, v1

    const/4 v8, 0x3

    .line 57
    iput v1, v6, Lmb/l0;->t:I

    const/4 v8, 0x3

    .line 59
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x6

    .line 61
    const/4 v8, 0x2

    move v3, v8

    .line 62
    invoke-virtual {v1, v3, v5}, Lcb/i;->a(II)I

    .line 65
    move-result v9

    move v1, v9

    .line 66
    iput v1, v6, Lmb/l0;->r:I

    const/4 v9, 0x4

    .line 68
    mul-int/2addr v1, v2

    const/4 v9, 0x2

    .line 69
    new-array v1, v1, [D

    const/4 v9, 0x3

    .line 71
    iput-object v1, v6, Lmb/l0;->q:[D

    const/4 v9, 0x4

    .line 73
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    .line 75
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x2

    .line 78
    iget-object v1, v6, Lmb/l0;->w:Ldb/e;

    const/4 v8, 0x6

    .line 80
    check-cast v1, Lmb/m0;

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v8, 0x4

    .line 87
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v8, 0x1

    .line 90
    iput-object v2, v1, Lmb/m0;->z:Landroid/graphics/PathMeasure;

    const/4 v8, 0x6

    .line 92
    invoke-virtual {v2, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v8, 0x5

    .line 95
    iget-object v1, v6, Lmb/l0;->x:Ldb/e;

    const/4 v9, 0x1

    .line 97
    check-cast v1, Lmb/m0;

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 104
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v8, 0x6

    .line 107
    iput-object v2, v1, Lmb/m0;->z:Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x5

    .line 112
    iget-object v1, v6, Lmb/l0;->y:Ldb/e;

    const/4 v9, 0x4

    .line 114
    check-cast v1, Lmb/m0;

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 121
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v9, 0x3

    .line 124
    iput-object v2, v1, Lmb/m0;->z:Landroid/graphics/PathMeasure;

    const/4 v8, 0x6

    .line 126
    invoke-virtual {v2, v0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x1

    .line 129
    return-void

    .array-data 1
        -0x6dt
        -0x7at
        -0x27t
        0x78t
        -0x56t
        -0x2at
        0x30t
        0x44t
        0x4bt
        -0x24t
        0x4bt
        -0x54t
        -0x4at
        -0x6t
        0x24t
        0x6dt
        0x37t
        0x1ft
        0x47t
        -0xct
        0x69t
        0xbt
        -0x5at
        -0x10t
        0x5dt
        -0x2ct
        0x2ct
        0x3at
        -0x11t
        0x21t
        -0x7t
        0x8t
        -0xdt
        0x7t
        -0x7at
        -0x4dt
        -0xbt
        -0x2t
        0x1bt
        0xdt
        0x9t
        -0x53t
    .end array-data
.end method
