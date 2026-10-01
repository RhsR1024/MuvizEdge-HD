.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:J

.field public V0:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X0:Ldb/c;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public final d1:Ljava/util/HashMap;

.field public final e1:Lfb/b0;

.field public final f1:Lfb/k;

.field public final g1:Lfb/b0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x16

    move v0, v3

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x31t
        0x1bt
        -0x56t
        0x5ft
        0xct
        0x6et
        0x6at
        0x59t
        0x3dt
        -0x6at
        -0x50t
        0x5et
        0x73t
        0x42t
        0xat
        -0x38t
        0x4ft
        0x5et
        -0x72t
        0x2ct
        0x8t
        -0x4bt
        -0x2bt
        -0x2at
        0x5dt
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d005a

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move p1, v3

    .line 3
    iput p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->T0:I

    const/4 v3, 0x3

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->d1:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 5
    new-instance p1, Lfb/b0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/b0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->e1:Lfb/b0;

    const/4 v3, 0x4

    .line 6
    new-instance p1, Lfb/k;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p1, v0, v1}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->f1:Lfb/k;

    const/4 v3, 0x2

    .line 7
    new-instance p1, Lfb/b0;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v1, v0}, Lfb/b0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->g1:Lfb/b0;

    const/4 v3, 0x5

    const p1, 0x7f080237

    const/4 v3, 0x1

    .line 8
    iput p1, v1, Lfb/d;->O0:I

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lfb/d;->t0:Z

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x5bt
        0x57t
        -0x6ct
        0x45t
        -0x6et
        -0x67t
        -0x68t
        0x6ft
        -0x49t
        -0x7dt
        0x75t
        0x7ct
        0x10t
        0x2dt
        0x36t
        -0x75t
        0x9t
        -0x27t
        0x21t
        0x59t
        0x57t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 4
    const/4 v4, -0x6

    move p1, v4

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const p2, 0x7f090022

    const/4 v4, 0x2

    .line 12
    const/4 v4, -0x7

    move v0, v4

    .line 13
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->d1:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 15
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const p2, 0x7f090024

    const/4 v4, 0x7

    .line 22
    const/4 v5, -0x8

    move v0, v5

    .line 23
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    const p2, 0x7f090040

    const/4 v5, 0x1

    .line 30
    const/16 v5, -0x9

    move v0, v5

    .line 32
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    const p2, 0x7f090041

    const/4 v4, 0x5

    .line 39
    const/16 v5, -0xa

    move v0, v5

    .line 41
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const p2, 0x7f09000a

    const/4 v5, 0x7

    .line 48
    const/16 v4, -0xb

    move v0, v4

    .line 50
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    const p2, 0x7f090007

    const/4 v4, 0x4

    .line 57
    const/16 v5, -0xc

    move v0, v5

    .line 59
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    const p2, 0x7f090023

    const/4 v5, 0x3

    .line 66
    const/16 v4, -0xd

    move v0, v4

    .line 68
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    const p2, 0x7f090043

    const/4 v5, 0x7

    .line 75
    const/16 v5, -0xe

    move v0, v5

    .line 77
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    const p2, 0x7f090005

    const/4 v5, 0x1

    .line 84
    const/16 v5, -0xf

    move v0, v5

    .line 86
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    const/high16 v5, 0x7f090000

    move p2, v5

    .line 92
    const/16 v4, -0x15

    move v0, v4

    .line 94
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    move-object p1, v4

    .line 98
    const p2, 0x7f090002

    const/4 v5, 0x2

    .line 101
    const/16 v5, -0x16

    move v0, v5

    .line 103
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    const p2, 0x7f090034

    const/4 v4, 0x4

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    move-object p2, v5

    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->l0()V

    const/4 v4, 0x3

    .line 120
    return-void

    nop

    .array-data 1
        0x19t
        0x10t
        -0x30t
        0x56t
        0x74t
        0x70t
        -0x7t
        0x5at
        0x43t
        -0x62t
        0x56t
        0x12t
        -0x1bt
        0x35t
        -0x50t
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v2, 0x3

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->T0:I

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        -0x1et
        -0x2ct
        -0x29t
        0x11t
        0x5et
        -0x2ft
        -0x5t
        0x5ft
        0x41t
        0x52t
        0x56t
        0x7t
        -0x1t
        0x37t
        0xft
        -0x64t
        -0x79t
        -0x25t
        0x2bt
        0x6ct
        -0x37t
        0x45t
        -0x39t
        0x22t
        -0x12t
        -0x71t
        -0x2t
        0x4ct
        0xct
        0xft
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcb/i;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v7, 0x5

    .line 6
    const/16 v7, 0x20

    move v1, v7

    .line 8
    const-string v7, "PEACE"

    move-object v2, v7

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 13
    const/16 v7, 0x29

    move v1, v7

    .line 15
    const/16 v8, 0x19

    move v2, v8

    .line 17
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x6

    .line 20
    const/16 v7, 0x24

    move v1, v7

    .line 22
    const/16 v7, 0x23

    move v2, v7

    .line 24
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x6

    .line 27
    const/4 v8, -0x6

    move v1, v8

    .line 28
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v8, 0x1

    .line 31
    new-instance v1, Ldb/c;

    const/4 v8, 0x4

    .line 33
    const-string v7, "#C1FFF4"

    move-object v2, v7

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    const-string v8, "#D9D9D9"

    move-object v3, v8

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    const-string v8, "#CA5353"

    move-object v4, v8

    .line 47
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v7

    move v4, v7

    .line 51
    filled-new-array {v2, v3, v4}, [I

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x7

    .line 57
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v8, 0x3

    .line 60
    const/16 v7, 0x21

    move v2, v7

    .line 62
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x7

    .line 65
    new-instance v1, Ldb/c;

    const/4 v8, 0x2

    .line 67
    const-string v8, "#E0E0E0"

    move-object v2, v8

    .line 69
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 72
    const/16 v8, 0xb

    move v3, v8

    .line 74
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x3

    .line 77
    new-instance v1, Ldb/c;

    const/4 v7, 0x5

    .line 79
    invoke-direct {v1, v2}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 82
    const/16 v7, 0xc

    move v2, v7

    .line 84
    invoke-virtual {v0, v2, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v8, 0x6

    .line 87
    return-object v0

    .array-data 1
        0x5ft
        0x1ft
        -0x21t
        0x3at
        0x1ft
        0x26t
        0x5bt
        0x5dt
        -0x65t
        0x23t
        0x49t
        0x60t
        -0x34t
        0x9t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Vertical Text"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x8t
        -0xft
        0x66t
        0x31t
        0x56t
        -0x4et
        0x52t
        0x4t
        0x44t
        0x14t
        0x37t
        -0x4dt
        -0x42t
        -0x9t
        0x56t
        0x2bt
        -0x3bt
        -0x2ft
        -0x6dt
        0x5t
        0xet
        0x1et
        0x26t
        0x28t
        -0x68t
        0x6bt
        0x2t
        0x56t
        0x26t
        0x27t
        0x6at
        0x3ft
        0x6bt
        0x25t
        -0x41t
        -0x50t
        0x4t
        0x20t
        -0x44t
        0x2t
        0x6et
        0x4t
        -0x20t
        0x3dt
        0x2ft
        0x4bt
        -0x63t
        -0x71t
        0x3et
        0x14t
        0x25t
        -0x13t
        -0x27t
        0xat
        -0xbt
        0x23t
        -0x5bt
        0x44t
        0x1bt
        0x51t
        -0x49t
        0x72t
        -0x72t
        -0x73t
        0xet
        0x4at
        -0x58t
        0x3at
        0x2ct
        -0x80t
        0x16t
        0x7at
        -0x39t
        -0xft
        0x4at
        0x7et
        0x59t
        0x72t
        0x39t
        -0x41t
        0x46t
        -0x7et
        0x3ct
        -0x41t
    .end array-data
.end method

.method public final X()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 6
    const/16 v4, 0x20

    move v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v5, 0x29

    move v1, v5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v4, 0x24

    move v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0

    .array-data 1
        0x19t
        -0x7et
        -0x22t
        0x2at
        -0x1et
        -0x15t
        0xdt
        0x73t
        -0x6ct
        0x3ct
        0x15t
        0x5dt
        0x1bt
        -0x67t
        0x2ft
        -0x49t
        -0x30t
        0x29t
        0x52t
        0x7t
        0x36t
        -0x3at
        0xft
        0xbt
        0xbt
        -0x1et
        0x18t
        0x78t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v9, 0x6

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x2

    .line 9
    const/4 v9, 0x4

    move v2, v9

    .line 10
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x7

    .line 13
    const/4 v9, 0x1

    move v3, v9

    .line 14
    filled-new-array {v3, v2}, [I

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    iput-object v3, v1, Lcb/g;->b:[I

    const/4 v9, 0x1

    .line 20
    new-instance v3, Lcb/g;

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x7

    move v4, v9

    .line 23
    invoke-direct {v3, v4}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 26
    const/16 v9, 0xc8

    move v4, v9

    .line 28
    iput v4, v3, Lcb/g;->d:I

    const/4 v9, 0x3

    .line 30
    const/16 v9, -0xa

    move v4, v9

    .line 32
    const/16 v9, 0x32

    move v5, v9

    .line 34
    const/16 v9, 0x20

    move v6, v9

    .line 36
    invoke-static {v0, v6, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    const/16 v9, 0xf

    move v4, v9

    .line 42
    const/16 v9, 0x64

    move v5, v9

    .line 44
    const/16 v9, 0x29

    move v6, v9

    .line 46
    invoke-static {v0, v6, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    const/16 v9, 0x24

    move v4, v9

    .line 52
    invoke-virtual {v0, v4, v3}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x2

    .line 55
    new-instance v3, Lcb/g;

    const/4 v9, 0x1

    .line 57
    const/16 v9, 0xc

    move v4, v9

    .line 59
    new-array v5, v4, [I

    const/4 v9, 0x7

    .line 61
    fill-array-data v5, :array_0

    const/4 v9, 0x5

    .line 64
    const/4 v9, 0x2

    move v6, v9

    .line 65
    invoke-direct {v3, v5, v6}, Lcb/g;-><init>([II)V

    const/4 v9, 0x5

    .line 68
    const/16 v9, 0x23

    move v5, v9

    .line 70
    invoke-virtual {v0, v5, v3}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 73
    const/16 v9, 0x21

    move v3, v9

    .line 75
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 78
    new-instance v1, Lcb/g;

    const/4 v9, 0x1

    .line 80
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x7

    .line 83
    const/16 v9, 0xb

    move v3, v9

    .line 85
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 88
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 90
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 93
    invoke-virtual {v0, v4, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x5

    .line 96
    return-object v0

    .line 97
    :array_0
    .array-data 4
        -0x6
        -0x7
        -0x8
        -0x9
        -0xa
        -0xb
        -0xc
        -0xd
        -0xe
        -0xf
        -0x15
        -0x16
    .end array-data

    .array-data 1
        0x31t
        0xdt
        0xct
        0x4at
        -0x6ft
        0x37t
        0x3bt
        -0x56t
        -0x42t
        -0x64t
        0x49t
        -0x63t
        -0x63t
        0x40t
        0x8t
        -0x6ct
        0x55t
        0x71t
        -0x60t
        0x4dt
        -0x17t
    .end array-data
.end method

.method public final c0()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 15
    iget-object v1, v8, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 17
    const-string v10, "MEDIA_APP_PKGS"

    move-object v2, v10

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    const-string v10, "android.media.metadata.TITLE"

    move-object v2, v10

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    const-string v10, "android.media.metadata.ARTIST"

    move-object v3, v10

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v2, v10

    .line 53
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v10

    move v4, v10

    .line 61
    if-eqz v4, :cond_0

    const/4 v10, 0x2

    .line 63
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v4, v10

    .line 73
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v10

    move v4, v10

    .line 81
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 83
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v4, v10

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v1, v10

    .line 97
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v4, v10

    .line 98
    if-eqz v1, :cond_2

    const/4 v10, 0x2

    .line 100
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 102
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    move v5, v10

    .line 108
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 110
    iget-object v5, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x1

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    move v5, v10

    .line 116
    if-nez v5, :cond_2

    const/4 v10, 0x4

    .line 118
    :cond_1
    const/4 v10, 0x1

    iput-object v1, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x5

    .line 120
    iput-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 122
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->r0()V

    const/4 v10, 0x2

    .line 125
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x6

    .line 127
    const v1, 0x7f0a037f

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 136
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 138
    const v2, 0x7f0a0087

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v10

    move-object v1, v10

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 147
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x4

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 152
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->W0:Ljava/lang/String;

    const/4 v10, 0x3

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 157
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 159
    const v3, 0x7f01002b

    const/4 v10, 0x6

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v10

    move-object v2, v10

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x5

    .line 169
    iget-object v2, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 171
    const-wide/16 v5, 0x32

    const/4 v10, 0x1

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v10, 0x2

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x1

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x4

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v10, 0x2

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    .line 185
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 187
    const v2, 0x7f0a0241

    const/4 v10, 0x6

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    const/4 v10, 0x6

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v10, 0x2

    .line 201
    const/16 v10, 0x3e8

    move v5, v10

    .line 203
    div-int/2addr v2, v5

    const/4 v10, 0x4

    .line 204
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 207
    move-result-object v10

    move-object v0, v10

    .line 208
    const-string v10, "android.media.metadata.DURATION"

    move-object v6, v10

    .line 210
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v6

    .line 214
    long-to-int v0, v6

    const/4 v10, 0x2

    .line 215
    invoke-static {v0, v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/b2;->t(IILcom/sparkine/muvizedge/view/TimeProgressBar;IZ)V

    const/4 v10, 0x2

    .line 218
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 221
    move-result v10

    move v0, v10

    .line 222
    const/4 v10, 0x3

    move v2, v10

    .line 223
    if-ne v0, v2, :cond_3

    const/4 v10, 0x4

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBar;->setAutoProgress(Z)V

    const/4 v10, 0x7

    .line 230
    :cond_4
    const/4 v10, 0x3

    :goto_1
    iget-wide v0, v8, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->U0:J

    const/4 v10, 0x6

    .line 232
    const-wide/16 v2, 0x7d0

    const/4 v10, 0x7

    .line 234
    add-long/2addr v0, v2

    const/4 v10, 0x2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    move-result-wide v2

    .line 239
    cmp-long v0, v0, v2

    const/4 v10, 0x7

    .line 241
    if-lez v0, :cond_5

    const/4 v10, 0x2

    .line 243
    return-void

    .line 244
    :cond_5
    const/4 v10, 0x4

    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 246
    const v1, 0x7f0a02b8

    const/4 v10, 0x4

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v10

    move-object v0, v10

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x6

    .line 255
    iget-object v1, v8, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 257
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 260
    move-result v10

    move v1, v10

    .line 261
    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 263
    const v1, 0x7f08022a

    const/4 v10, 0x5

    .line 266
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x3

    .line 269
    return-void

    .line 270
    :cond_6
    const/4 v10, 0x4

    const v1, 0x7f08022b

    const/4 v10, 0x5

    .line 273
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v10, 0x4

    .line 276
    return-void

    .array-data 1
        -0x37t
        0x0t
        0x14t
        0x76t
        0xct
        -0x40t
        -0x6t
        0x36t
        0xet
        -0xdt
        0x1dt
        0x66t
        0x3dt
        -0x32t
        -0x33t
        0x5ft
        0x4et
        -0x36t
        0x35t
        0x54t
        -0x50t
        0x53t
        -0xft
        0x69t
        0x35t
        0x41t
        -0x55t
        0x15t
        0x4ct
        -0xdt
        0x55t
        0x21t
        0x16t
        0x1et
        0x42t
        0x46t
        0x2at
        0x31t
        -0x1t
        0x5et
        -0x1at
        -0x23t
        -0x71t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    const v0, 0x7f0a00a1

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object p3, v6

    .line 10
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x4

    .line 12
    const-string v6, "AOD_BATTERY_STATUS"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x2

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x8

    move p1, v6

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 35
    const v1, 0x7f0a00a2

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 44
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 46
    const v2, 0x7f0a009f

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 60
    float-to-int p2, p2

    const/4 v6, 0x2

    .line 61
    const-string v6, "%"

    move-object v3, v6

    .line 63
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/b2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    .line 66
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 68
    const p1, 0x7f080082

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x5

    const p1, 0x7f080084

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x3

    .line 81
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->p0()V

    const/4 v6, 0x7

    .line 88
    return-void

    .array-data 1
        -0x7et
        -0x70t
        -0x6et
        0x5ct
        -0x29t
        -0x6et
        0x57t
        0x2dt
        0x6ct
        0x6bt
        -0x1et
        0x6ft
        0x72t
        0x2dt
        0x37t
        -0x29t
        0x79t
        0x2at
        0x33t
        -0x63t
        -0x1ct
        0x34t
        0x4bt
        -0x17t
        -0x38t
        0x12t
        -0x4t
        -0x76t
        -0x32t
        0x5at
        0x68t
        0x5et
        -0x57t
        -0x41t
        0x3et
        0x5bt
        -0x38t
        -0x5t
        0x7et
        0x7et
        -0x75t
        -0x51t
        0x10t
        0x1ft
        0x27t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x5

    .line 3
    const v1, 0x7f0a026c

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x6

    .line 14
    const v2, 0x7f0a0271

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->o0()V

    const/4 v6, 0x3

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x5

    .line 40
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->q0()V

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->n0()V

    const/4 v5, 0x3

    .line 48
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x41t
        -0x1ft
        0x79t
        0x24t
        0x73t
        0x79t
        0x46t
        0x66t
        0x7at
        -0x18t
        -0x45t
        0x6t
        0x14t
        -0x45t
        -0x40t
        0x21t
        -0x79t
        0x54t
        0x21t
        0x6dt
        0x46t
        0x15t
        0x5et
        -0x39t
        0x33t
        0x56t
        -0x27t
        -0x55t
        0x66t
        -0x15t
        -0x71t
        0x3ct
        0x4ft
        -0x57t
        0x46t
        0x76t
        0x30t
        0x42t
        -0x22t
        0x6dt
        0x50t
        0x5t
        0x39t
        0x34t
        0x73t
        0x9t
        -0x20t
        0x18t
        -0x61t
        0x4bt
        -0x45t
    .end array-data
.end method

.method public final g0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x3

    .line 6
    const v1, 0x7f0a020b

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->r0()V

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->q0()V

    const/4 v4, 0x2

    .line 26
    return-void

    .array-data 1
        -0x24t
        -0x4dt
        0x11t
        0x1bt
        0x75t
        -0x1at
        0x22t
        0x17t
        -0x58t
        0x72t
        -0x5ft
        -0x76t
        0x29t
        0x62t
        0x71t
        -0xet
        0x54t
        -0x43t
        0x4ct
        -0x57t
        0x2ft
        -0x5bt
    .end array-data
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x7

    .line 6
    const v1, 0x7f0a026e

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->r0()V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0xct
        0x20t
        -0x4bt
        0x21t
        0x37t
        -0x4bt
        -0x78t
        0x40t
        -0x1ft
        -0x2ft
        -0x4at
        0x5bt
        0x69t
        0x17t
        0x9t
        0x26t
        -0x10t
        -0x40t
        0x60t
        -0x3ct
        0x51t
        -0xat
        0x5dt
        0x2et
        0x37t
        0x6at
        0x10t
        -0xet
        0x22t
        0x20t
        0x7ct
        -0x65t
        -0x64t
        0x33t
        0x1dt
        0x76t
        0x76t
        -0x2ct
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->T0:I

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x5

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v5, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->T0:I

    const/4 v7, 0x2

    .line 19
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 21
    const v2, 0x7f0a00e6

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 30
    iget-object v2, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 32
    const v3, 0x7f0a0118

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 41
    const-string v7, "EEE dd"

    move-object v3, v7

    .line 43
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 62
    iget-object v2, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 64
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 67
    move-result v7

    move v2, v7

    .line 68
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 70
    const-string v7, "HH:mm"

    move-object v2, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x1

    const-string v7, "hh:mm a"

    move-object v2, v7

    .line 75
    :goto_0
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v1, v7

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 92
    :cond_1
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x39t
        0x76t
        0x2t
        0x46t
        0x4bt
        0x6ft
        -0x37t
        0x5et
        0x46t
        -0x30t
        -0x2t
        -0x6et
        0x71t
        -0x74t
        -0x53t
        0x76t
        0x7ft
        0x17t
        -0x56t
        -0x5ct
        -0x1ft
        0x22t
        0x48t
        0x4t
        -0x35t
        0x16t
        0x23t
        0x18t
        -0x47t
        -0x4t
        0x46t
        0x3t
        0x2bt
        0x55t
        0x48t
        -0x39t
    .end array-data
.end method

.method public final l0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_6

    .line 10
    const/4 v1, 0x5

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->T0:I

    .line 13
    new-instance v2, Ldb/c;

    .line 15
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 19
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 21
    const/16 v4, 0x7bdc

    const/16 v4, 0x21

    .line 23
    invoke-virtual {v1, v4, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->X0:Ldb/c;

    .line 29
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 31
    const/16 v4, 0x1bb6

    const/16 v4, 0xb

    .line 33
    invoke-virtual {v1, v4, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Y0:Ldb/c;

    .line 39
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 41
    const/16 v4, 0x4f22

    const/16 v4, 0xc

    .line 43
    invoke-virtual {v1, v4, v2}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 49
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 52
    move-result v1

    .line 53
    const v2, 0x3e99999a    # 0.3f

    .line 56
    const/high16 v4, -0x1000000

    .line 58
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ldb/c;

    .line 64
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 67
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->c1:Ldb/c;

    .line 69
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Y0:Ldb/c;

    .line 71
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x3e800000    # 0.25f

    .line 77
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 80
    move-result v1

    .line 81
    new-instance v2, Ldb/c;

    .line 83
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 86
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 88
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Y0:Ldb/c;

    .line 90
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 93
    move-result v1

    .line 94
    const v2, 0x3f4ccccd    # 0.8f

    .line 97
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 100
    move-result v1

    .line 101
    new-instance v2, Ldb/c;

    .line 103
    invoke-direct {v2, v1, v3}, Ldb/c;-><init>(II)V

    .line 106
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->a1:Ldb/c;

    .line 108
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 110
    const v2, 0x7f0a02d0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 121
    const v4, 0x7f0a00e6

    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 130
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 132
    const v5, 0x7f0a00e5

    .line 135
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 141
    const v6, 0x7f0a037f

    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 150
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 152
    const v7, 0x7f0a0087

    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 161
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 163
    const v8, 0x7f0a0241

    .line 166
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/sparkine/muvizedge/view/TimeProgressBar;

    .line 172
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 174
    const v9, 0x7f0a02b8

    .line 177
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/widget/ImageView;

    .line 183
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 185
    const v11, 0x7f0a02c2

    .line 188
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroid/widget/ImageView;

    .line 194
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 196
    const v13, 0x7f0a0257

    .line 199
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroid/widget/ImageView;

    .line 205
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 207
    const v15, 0x7f0a009f

    .line 210
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroid/widget/ImageView;

    .line 216
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 218
    const v9, 0x7f0a00a2

    .line 221
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/widget/TextView;

    .line 227
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 229
    const v11, 0x7f0a0117

    .line 232
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Landroid/widget/TextView;

    .line 238
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 240
    const v13, 0x7f0a0118

    .line 243
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Landroid/widget/TextView;

    .line 249
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 251
    const v3, 0x7f0a0311

    .line 254
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 260
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 262
    move-object/from16 v16, v3

    .line 264
    const v3, 0x7f0a026c

    .line 267
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/widget/ImageView;

    .line 273
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 275
    move-object/from16 v17, v3

    .line 277
    const v3, 0x7f0a0271

    .line 280
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0}, Lj1/v;->i()Landroid/content/Context;

    .line 289
    move-result-object v15

    .line 290
    move-object/from16 v18, v15

    .line 292
    if-eqz v18, :cond_1

    .line 294
    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 297
    move-result-object v18

    .line 298
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    move-result-object v15

    .line 302
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 304
    move-object/from16 v18, v3

    .line 306
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 307
    if-ne v15, v3, :cond_0

    .line 309
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 311
    move-object/from16 v22, v14

    .line 313
    const/16 v14, 0x5cfe

    const/16 v14, 0x20

    .line 315
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 316
    invoke-virtual {v3, v15, v14}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 325
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 326
    const/16 v15, 0x6dd5

    const/16 v15, 0x29

    .line 328
    invoke-virtual {v3, v15, v14}, Lcb/i;->a(II)I

    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    const/high16 v14, 0x41a00000    # 20.0f

    .line 335
    div-float/2addr v3, v14

    .line 336
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 337
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 344
    goto :goto_5

    .line 345
    :cond_0
    :goto_0
    move-object/from16 v22, v14

    .line 347
    goto :goto_1

    .line 348
    :cond_1
    move-object/from16 v18, v3

    .line 350
    goto :goto_0

    .line 351
    :goto_1
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 353
    const/16 v14, 0x734

    const/16 v14, 0x20

    .line 355
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 356
    invoke-virtual {v3, v15, v14}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 363
    move-result-object v3

    .line 364
    new-instance v14, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    array-length v15, v3

    .line 370
    move-object/from16 v20, v3

    .line 372
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 373
    :goto_2
    if-ge v3, v15, :cond_4

    .line 375
    move/from16 v21, v3

    .line 377
    aget-char v3, v20, v21

    .line 379
    invoke-static {v3}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    .line 382
    move-result v23

    .line 383
    if-nez v23, :cond_2

    .line 385
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 388
    move-result v23

    .line 389
    if-nez v23, :cond_2

    .line 391
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 394
    move-result v23

    .line 395
    if-eqz v23, :cond_3

    .line 397
    :cond_2
    move/from16 v23, v15

    .line 399
    goto :goto_3

    .line 400
    :cond_3
    move/from16 v23, v15

    .line 402
    goto :goto_4

    .line 403
    :goto_3
    const-string v15, "\n"

    .line 405
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :goto_4
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    add-int/lit8 v3, v21, 0x1

    .line 413
    move/from16 v15, v23

    .line 415
    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 425
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 426
    const/16 v15, 0xc42

    const/16 v15, 0x29

    .line 428
    invoke-virtual {v3, v15, v14}, Lcb/i;->a(II)I

    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 436
    move-result v3

    .line 437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 439
    invoke-virtual {v1, v3, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 442
    :goto_5
    :try_start_0
    iget-object v3, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 444
    iget-object v14, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->d1:Ljava/util/HashMap;

    .line 446
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    move-object/from16 v19, v9

    .line 450
    const/16 v9, 0x24f3

    const/16 v9, 0x23

    .line 452
    move-object/from16 v20, v12

    .line 454
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 455
    :try_start_1
    invoke-virtual {v15, v9, v12}, Lcb/i;->a(II)I

    .line 458
    move-result v9

    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v9

    .line 473
    invoke-static {v3, v9}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    goto :goto_6

    .line 481
    :catch_0
    move-object/from16 v19, v9

    .line 483
    move-object/from16 v20, v12

    .line 485
    :catch_1
    :goto_6
    iget-object v3, v0, Lfb/d;->D0:Lcb/i;

    .line 487
    const/16 v9, 0x219e

    const/16 v9, 0x24

    .line 489
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 490
    invoke-virtual {v3, v9, v14}, Lcb/i;->a(II)I

    .line 493
    move-result v3

    .line 494
    int-to-float v3, v3

    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 503
    move-result-object v1

    .line 504
    iget-object v3, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->f1:Lfb/k;

    .line 506
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 509
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 518
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Y0:Ldb/c;

    .line 520
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 523
    move-result v1

    .line 524
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->a1:Ldb/c;

    .line 529
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 532
    move-result v1

    .line 533
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 538
    const-string v2, "AOD_SHOW_DATE"

    .line 540
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_5

    .line 546
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 547
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 553
    goto :goto_7

    .line 554
    :cond_5
    const/16 v1, 0x376

    const/16 v1, 0x8

    .line 556
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :goto_7
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 564
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 578
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 580
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 583
    move-result v1

    .line 584
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->c1:Ldb/c;

    .line 589
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 592
    move-result v1

    .line 593
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 598
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 601
    move-result v1

    .line 602
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 605
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 607
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 610
    move-result v1

    .line 611
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 614
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->b1:Ldb/c;

    .line 616
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 619
    move-result v1

    .line 620
    move-object/from16 v12, v20

    .line 622
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 625
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 627
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 630
    move-result v1

    .line 631
    move-object/from16 v9, v19

    .line 633
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 638
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 641
    move-result v1

    .line 642
    move-object/from16 v14, v22

    .line 644
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 647
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 649
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 652
    move-result v1

    .line 653
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 658
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 661
    move-result v1

    .line 662
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 667
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 670
    move-result v1

    .line 671
    move-object/from16 v3, v16

    .line 673
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 678
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 681
    move-result v1

    .line 682
    move-object/from16 v3, v17

    .line 684
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 687
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    .line 689
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 692
    move-result v1

    .line 693
    move-object/from16 v3, v18

    .line 695
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->o0()V

    .line 701
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 703
    const v2, 0x7f0a0257

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Lfb/c0;

    .line 712
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 713
    invoke-direct {v2, v0, v3}, Lfb/c0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    .line 716
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 721
    const v2, 0x7f0a02c2

    .line 724
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Lfb/c0;

    .line 730
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 731
    invoke-direct {v2, v0, v3}, Lfb/c0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 739
    const v2, 0x7f0a02b8

    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Lfb/c0;

    .line 748
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 749
    invoke-direct {v2, v0, v3}, Lfb/c0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 757
    const v2, 0x7f0a012c

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Lfb/c0;

    .line 766
    const/4 v3, 0x4

    const/4 v3, 0x3

    .line 767
    invoke-direct {v2, v0, v3}, Lfb/c0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;I)V

    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    :cond_6
    return-void

    nop

    .array-data 1
        0x17t
        -0x2ft
        0x2ft
        0x5bt
        -0x64t
        -0x36t
        -0x57t
        0x37t
        -0x4ft
        -0x13t
        -0x60t
        0x33t
        -0x22t
        -0x63t
        -0x61t
        0x64t
        0x14t
        -0x7ft
        -0x1bt
        -0x3ct
        0x4et
        0x4dt
        0x79t
        0x5et
        0x8t
        0x70t
        0x30t
        0x4at
        -0xdt
        0x68t
        -0x5at
        -0x32t
        0x44t
        0x6et
        0x64t
        0x73t
        -0x46t
        0x75t
        0x69t
        0x60t
        -0x5at
        0x6t
        0x51t
        0x56t
        0x9t
        0x3ct
        0x77t
        -0x72t
        -0x31t
        0x1ct
        0x3at
        0x14t
        -0x1dt
        0x41t
        0x42t
        0x24t
        0x48t
        0x28t
        0x68t
        0x38t
        -0x53t
        -0x70t
        -0x32t
        0x4t
        -0x1dt
        -0x17t
        -0x17t
        0x3dt
        0x14t
        -0x7bt
        0x17t
        -0xat
        0x6bt
        -0x6dt
        0x7dt
        -0x53t
        0x6ct
        0x6et
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x7

    .line 11
    const-string v6, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x7

    .line 21
    const-string v6, "AOD_NOTIFY_PREVIEW"

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 29
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 31
    const v1, 0x7f0a026e

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 40
    const v2, 0x7f0a01bf

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    const/16 v6, 0x8

    move v3, v6

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 65
    const/4 v6, 0x1

    move v1, v6

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x4

    .line 69
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 71
    const v2, 0x7f01002c

    const/4 v6, 0x4

    .line 74
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->g1:Lfb/b0;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x6

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x7

    return-void

    .array-data 1
        -0x3ft
        0x3dt
        -0x5t
        0xbt
        -0x5bt
        -0x26t
        0x67t
        0x45t
        -0x3t
    .end array-data
.end method

.method public final o0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x5

    .line 3
    const v1, 0x7f0a026d

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x4

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v10

    move v2, v10

    .line 29
    const/4 v9, 0x0

    move v3, v9

    .line 30
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    check-cast v2, Lcb/f;

    const/4 v10, 0x5

    .line 38
    new-instance v4, Landroid/widget/ImageView;

    const/4 v10, 0x6

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x1

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->Z0:Ldb/c;

    const/4 v9, 0x3

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v9, 0x1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x6

    .line 61
    const/high16 v9, 0x41800000    # 16.0f

    move v5, v9

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v9, 0x1

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v9, 0x4

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    move v5, v9

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v9

    move v5, v9

    .line 82
    float-to-int v5, v5

    const/4 v10, 0x6

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x7

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v10, 0x6

    .line 91
    const-string v10, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v10

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v10

    move v1, v10

    .line 103
    if-lez v1, :cond_1

    const/4 v9, 0x2

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x3

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->p0()V

    const/4 v9, 0x7

    .line 117
    return-void

    nop

    .array-data 1
        0x6t
        -0x7at
        -0xet
        0x20t
        0x3et
        -0x76t
        0x45t
        0x5dt
        -0x2bt
        -0x29t
        -0x12t
        0x4et
        0x7ct
        0x7dt
        -0x1dt
        0x25t
        0x32t
        -0x25t
        0x1t
        -0x6at
        -0x67t
        0x58t
        -0x3ct
        -0x32t
        -0x1ft
        0x5t
        -0x25t
        -0x8t
        0x50t
        0x55t
        0x6bt
        0x36t
        -0x7at
        -0x43t
        0x41t
        0x67t
    .end array-data
.end method

.method public final p0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 3
    const v1, 0x7f0a00a1

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 12
    const v2, 0x7f0a0118

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    iget-object v2, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 21
    const v3, 0x7f0a0311

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    iget-object v3, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 30
    const v4, 0x7f0a0117

    const/4 v9, 0x4

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    const/16 v9, 0x8

    move v5, v9

    .line 43
    const/4 v9, 0x0

    move v6, v9

    .line 44
    if-nez v4, :cond_0

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    if-nez v4, :cond_0

    const/4 v9, 0x6

    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v9

    move v0, v9

    .line 63
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v9

    move v0, v9

    .line 69
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 71
    :cond_1
    const/4 v9, 0x1

    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x6

    .line 73
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v1, v9

    .line 75
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 78
    move-result v9

    move v0, v9

    .line 79
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 81
    iget-object v0, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 86
    move-result v9

    move v0, v9

    .line 87
    if-lez v0, :cond_2

    const/4 v9, 0x7

    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 96
    return-void

    nop

    .array-data 1
        -0x60t
        -0x20t
        -0x4t
        0x7dt
        0x70t
        0x3ct
        -0x74t
        0x6ft
        -0x58t
        0x63t
        -0x3ft
        0x78t
        -0x10t
        -0x2et
        0x78t
        0x2bt
        -0x60t
        0x6bt
        -0x69t
        -0x2ft
        0x1dt
        0x6ft
        0x10t
        0x21t
        0x43t
        -0x73t
        0x4ct
        0x29t
        -0x44t
        -0x8t
        0x56t
        0x5ct
        0x63t
        0x63t
        0x21t
        -0x1bt
        -0x3bt
        0x38t
        -0x35t
        0x45t
        -0x35t
        0xct
        0x26t
        -0x72t
        -0x4t
        0x58t
        -0x5ft
        0x3bt
        0x15t
        0x43t
        -0x59t
    .end array-data
.end method

.method public final q0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget-object v1, v5, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 12
    const v2, 0x7f0a012c

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    const/16 v7, 0x8

    move v3, v7

    .line 25
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 27
    iget-object v2, v5, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x7

    .line 29
    const v4, 0x7f01002d

    const/4 v7, 0x1

    .line 32
    invoke-static {v2, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v7, 0x1

    .line 35
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-ne v0, v3, :cond_1

    const/4 v7, 0x1

    .line 41
    const-wide/16 v2, 0x12c

    const/4 v7, 0x2

    .line 43
    invoke-static {v1, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v7, 0x5

    .line 46
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x6et
        0x56t
        -0x6et
        0x56t
        0x34t
        -0x1et
        0x7t
        0x11t
        0x2dt
        -0x58t
        -0x3at
        0x61t
        0x72t
        0x4ft
        0x1bt
        0x11t
        -0xbt
        0x50t
        0x22t
        0x1dt
        0x14t
        -0x24t
        0x46t
        0x5ft
        0x4bt
        0x7et
        0x44t
        -0x23t
        0x2dt
        0xft
    .end array-data
.end method

.method public final r0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 3
    const v1, 0x7f0a020b

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x2

    .line 12
    const v2, 0x7f0a012c

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->V0:Ljava/lang/String;

    const/4 v10, 0x7

    .line 21
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 23
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 25
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v2, v9

    .line 31
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 33
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 35
    const v3, 0x7f01002b

    const/4 v9, 0x2

    .line 38
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v10

    move-object v2, v10

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x7

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    move v2, v9

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x1

    .line 50
    const/4 v9, 0x0

    move v2, v9

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 54
    :cond_0
    const/4 v9, 0x1

    const/16 v10, 0x8

    move v0, v10

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->q0()V

    const/4 v9, 0x7

    .line 63
    :goto_0
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x1

    .line 65
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 67
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 70
    move-result v10

    move v0, v10

    .line 71
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x4

    .line 73
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Feb23Screen;->e1:Lfb/b0;

    const/4 v9, 0x2

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 78
    const/16 v10, 0x46

    move v1, v10

    .line 80
    if-ge v0, v1, :cond_2

    const/4 v10, 0x2

    .line 82
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 84
    int-to-long v3, v0

    const/4 v9, 0x6

    .line 85
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x7

    .line 87
    mul-long/2addr v3, v5

    const/4 v10, 0x7

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_2
    const/4 v10, 0x6

    return-void

    .array-data 1
        -0x67t
        -0x76t
        -0x6t
        0x45t
        0x4t
        0x65t
        -0x11t
        -0x41t
        0x6bt
        -0x7at
        0x1bt
        -0x20t
        -0x51t
        0xct
        -0x74t
    .end array-data
.end method
