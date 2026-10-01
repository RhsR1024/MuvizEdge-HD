.class public Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;
.super Lfb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public T0:I

.field public U0:Landroid/graphics/Bitmap;

.field public V0:J

.field public W0:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y0:Ldb/c;

.field public Z0:Ldb/c;

.field public a1:Ldb/c;

.field public b1:Ldb/c;

.field public c1:Ldb/c;

.field public final d1:Ljava/util/HashMap;

.field public final e1:Lfb/k;

.field public final f1:Lfb/v0;

.field public final g1:Lfb/v0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x1a

    move v0, v4

    .line 1
    invoke-static {v0}, Lib/a;->a(I)Lcb/i;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;-><init>(Lcb/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x34t
        0x5t
        -0x3ct
        0x43t
        0x2t
        0x3ct
        0x73t
        0x1et
        -0x6bt
        0x36t
        0x1dt
        0x72t
        -0x38t
        0x7ct
        0x5ft
        -0x61t
        0x78t
        0x43t
        0x60t
        -0x42t
        0x71t
        0x1t
        0x24t
        0x4ft
        0x3ct
        0x20t
    .end array-data
.end method

.method public constructor <init>(Lcb/i;)V
    .locals 7

    move-object v3, p0

    const v0, 0x7f0d0076

    const/4 v6, 0x3

    .line 2
    invoke-direct {v3, v0, p1}, Lfb/d;-><init>(ILcb/i;)V

    const/4 v5, 0x5

    const/4 v5, -0x1

    move p1, v5

    .line 3
    iput p1, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->T0:I

    const/4 v5, 0x6

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->d1:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 5
    new-instance v0, Lfb/k;

    const/4 v6, 0x6

    const/16 v5, 0x8

    move v1, v5

    invoke-direct {v0, v1, v3}, Lfb/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->e1:Lfb/k;

    const/4 v5, 0x3

    .line 6
    new-instance v0, Lfb/v0;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Lfb/v0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->f1:Lfb/v0;

    const/4 v6, 0x4

    .line 7
    new-instance v0, Lfb/v0;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v3, v1}, Lfb/v0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->g1:Lfb/v0;

    const/4 v5, 0x6

    const v0, 0x7f080242

    const/4 v5, 0x3

    .line 8
    iput v0, v3, Lfb/d;->O0:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 9
    iput-boolean v0, v3, Lfb/d;->t0:Z

    const/4 v5, 0x2

    const/4 v6, 0x5

    move v0, v6

    .line 10
    iput v0, v3, Lfb/d;->s0:I

    const/4 v6, 0x3

    const/4 v6, -0x6

    move v0, v6

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f090014

    const/4 v5, 0x2

    const/4 v5, -0x7

    move v2, v5

    .line 12
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f090018

    const/4 v6, 0x3

    const/4 v5, -0x8

    move v2, v5

    .line 13
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f090019

    const/4 v5, 0x6

    const/16 v5, -0x9

    move v2, v5

    .line 14
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f090016

    const/4 v6, 0x5

    const/16 v5, -0xa

    move v2, v5

    .line 15
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f090017

    const/4 v5, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .array-data 1
        0x1bt
        0x22t
        0x4dt
        0x42t
        0x69t
        0x46t
        0x76t
        0x20t
        -0x67t
        0xat
        -0x18t
        0x74t
        0x50t
        0x18t
        0x1dt
        -0xbt
        0x3bt
        0x1bt
        0x35t
        -0x4dt
        -0x78t
        -0x64t
        0x4ft
        -0x1bt
        0x47t
        0x1at
        0x55t
        0x5at
        -0x20t
        -0x53t
        -0x4et
        0x7ft
        0xet
        0x70t
        -0x47t
        0x3ft
        -0x26t
        0x50t
        0x7dt
        0x17t
        -0x1ct
        0x75t
        -0x4at
        -0x44t
        -0x79t
        0x15t
        -0x67t
        -0x6ct
        0x3dt
        -0x55t
        0x33t
        -0x2et
        0x4bt
        -0xet
        0x35t
        0x62t
        0xat
        -0x76t
        0x4ct
        -0x5ft
        -0x5ct
        0x4at
        -0x7at
        0x30t
        0x7t
        -0x2dt
        0x11t
        0x52t
        -0x73t
        0x79t
        0x7dt
        0x5bt
        -0x19t
        -0x65t
        -0x6t
        0x78t
        0xft
        -0x30t
        0x6t
        -0x60t
        -0x6ft
        0x71t
        0x34t
        0x28t
        0x12t
        0x27t
        0x9t
        -0x5dt
        0x2ft
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lfb/d;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->l0()V

    const/4 v3, 0x7

    .line 7
    return-void

    .array-data 1
        -0x57t
        -0x54t
        -0x7et
        0xat
        0x44t
        -0x44t
        -0x2bt
        0x35t
        0x40t
        0x31t
        -0x4dt
        0x26t
        0x6bt
        0x15t
        0x23t
        0x58t
        0x1ct
        0x14t
        -0x2bt
        0x18t
        0x1at
        -0x5et
        0x33t
        0x11t
        -0x50t
        0x7ct
        0x50t
        -0x47t
        0x65t
        -0x26t
        0x4at
        0x6ct
        -0x76t
        -0x63t
        0x79t
        0x62t
        0x28t
        -0x73t
        -0x2at
        0x45t
        -0x7at
        0x5t
        0x65t
        -0x22t
        -0x52t
        0x14t
        -0x42t
        -0x4et
        0x29t
        0x52t
        -0x51t
        0x71t
        0x3dt
        0x45t
        0x31t
        0xdt
        0x21t
        0x63t
        -0x6dt
        -0x31t
        0x40t
        0x6bt
        -0x79t
        -0x29t
        0x3dt
        0x46t
        -0x7dt
        -0x2t
        0x17t
        0x30t
        -0x17t
        -0x6bt
        0x22t
        -0x55t
        0x6t
        -0x1ft
    .end array-data
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v3, 0x1

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->T0:I

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        0x78t
        -0x25t
        0xdt
        0x3bt
        0x14t
        -0x6ct
        0xbt
        0xet
        0x73t
        0x58t
        -0x10t
        0x63t
        -0x58t
        -0x1ct
        -0x34t
        0x2at
        0xdt
        0x5ct
        0x79t
        -0x2ft
        0xbt
        -0x52t
        -0xct
        0x50t
        0x6dt
        -0x7dt
        -0x8t
        0x5bt
        -0x40t
        0x5dt
        -0x4ft
        0x48t
        0x44t
        0x1ct
        -0x34t
        -0x1t
        0x6bt
        0x67t
        0x33t
        -0x3t
        0x43t
        0x2bt
        0x36t
        0x46t
        -0xet
        0x5bt
        -0x28t
        0x50t
        0x78t
        0x3bt
        -0x6at
        -0x7t
        0x75t
        0xdt
        0x7dt
        -0x70t
        -0x38t
        -0x43t
        0x9t
        -0x34t
        -0x7ft
        0x3bt
        0x5ct
        0x7at
        0x42t
        -0x23t
        0x6ft
        -0x3dt
        -0x44t
        -0x59t
        -0x25t
        0x74t
        0x2t
        -0x43t
        -0x69t
        0x4t
        0x11t
        0x66t
        -0x5at
        0x6ct
        -0x12t
        0x5et
        0x17t
        0x5ct
        0x58t
        0x29t
        -0x3at
        -0x7at
        0x2t
        0x78t
        -0x7bt
        -0x6ft
        0x28t
        -0x5bt
        -0x1ct
        -0x2dt
        0x15t
        0x3et
        -0x42t
        0x7bt
        0x6dt
        0x7ft
    .end array-data
.end method

.method public final V()Lcb/i;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x7

    move v0, v7

    .line 2
    const/16 v7, 0x5c

    move v1, v7

    .line 4
    const/16 v7, 0x1c

    move v2, v7

    .line 6
    const/4 v7, -0x6

    move v3, v7

    .line 7
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->i(IIII)Lcb/i;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Ldb/c;

    const/4 v7, 0x3

    .line 13
    const/4 v7, -0x1

    move v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v7, 0x1

    .line 18
    const/16 v7, 0x18

    move v4, v7

    .line 20
    invoke-virtual {v0, v4, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x1

    .line 23
    new-instance v1, Ldb/c;

    const/4 v7, 0x7

    .line 25
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v7, 0x2

    .line 28
    const/4 v7, 0x5

    move v3, v7

    .line 29
    invoke-virtual {v0, v3, v1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x6

    .line 32
    const/16 v7, 0xa

    move v1, v7

    .line 34
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x7

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x50t
        -0x33t
        -0x48t
        0x3dt
        -0x4at
        -0x58t
        -0x66t
        0x25t
        -0x3t
        0x12t
        0x63t
        -0x26t
        0x47t
        -0x5bt
        0x61t
        0x21t
        0x19t
        -0x21t
        0x3et
        -0xbt
        -0x65t
        0x75t
        0x71t
        -0x3et
        -0x25t
        0x69t
        0x64t
        -0x5dt
        0x52t
        0x69t
        -0x62t
        0x76t
        0x5at
        -0xbt
        -0x40t
        -0x3et
        0x38t
        -0x47t
        -0x39t
        0x16t
        0x23t
        0x53t
        -0x35t
        -0x27t
        -0x28t
        0x1ft
        -0x3ft
        0x65t
        0x4ct
        0x62t
        -0x5bt
        0x3ct
        0x8t
        0x7ct
        -0x72t
    .end array-data
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "iOS Lockscreen"
    invoke-static/range {v3 .. v3}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x39t
        -0x60t
        -0x4bt
        0x2bt
        0x16t
        0x28t
        0x4at
        0x7dt
        0x36t
        0x14t
        -0x24t
        0x17t
        0x1bt
        -0x11t
        -0x18t
        -0x56t
        0x18t
        0x70t
        -0x28t
        -0x24t
        0x53t
        0x1dt
        0x1dt
        -0x3dt
        0x58t
        -0x27t
        -0x52t
        -0x2t
        -0x60t
        0x77t
        0x78t
        -0x23t
        -0x6at
        0x67t
        0x17t
        0x22t
        0x23t
        0x33t
        0x31t
        0xct
        -0x1ft
        -0x2at
        0x15t
        0x0t
        0x11t
        0x45t
        0x44t
        0x1bt
        -0x30t
        0x49t
        0x7dt
        -0x7ft
        0x12t
        -0x18t
        0x38t
        0x37t
        0x7ft
        -0x65t
        0x30t
        0x41t
        0x3ft
        0x6bt
        0x64t
        0x5ft
        0x28t
    .end array-data
.end method

.method public final Z()Lcb/h;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Lcb/h;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v10, 0x7

    .line 7
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 9
    const/16 v10, -0x9

    move v2, v10

    .line 11
    const/16 v10, -0xa

    move v3, v10

    .line 13
    const/4 v10, -0x6

    move v4, v10

    .line 14
    const/4 v9, -0x7

    move v5, v9

    .line 15
    const/4 v10, -0x8

    move v6, v10

    .line 16
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    const/4 v10, 0x2

    move v3, v10

    .line 21
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v10, 0x6

    .line 24
    const/16 v9, 0x46

    move v2, v9

    .line 26
    const/16 v10, 0x6e

    move v3, v10

    .line 28
    const/16 v9, 0x1c

    move v4, v9

    .line 30
    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b2;->h(Lcb/h;ILcb/g;II)Lcb/g;

    .line 33
    move-result-object v10

    move-object v1, v10

    .line 34
    const/4 v9, 0x7

    move v2, v9

    .line 35
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x6

    .line 38
    new-instance v1, Lcb/g;

    const/4 v10, 0x2

    .line 40
    const/4 v9, 0x4

    move v2, v9

    .line 41
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x2

    .line 44
    const/4 v9, 0x1

    move v3, v9

    .line 45
    filled-new-array {v3, v2}, [I

    .line 48
    move-result-object v10

    move-object v3, v10

    .line 49
    iput-object v3, v1, Lcb/g;->b:[I

    const/4 v9, 0x7

    .line 51
    const/16 v9, 0x18

    move v3, v9

    .line 53
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v10, 0x3

    .line 56
    new-instance v1, Lcb/g;

    const/4 v9, 0x5

    .line 58
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v10, 0x4

    .line 61
    const/4 v10, 0x5

    move v3, v10

    .line 62
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x1

    .line 65
    new-instance v1, Lcb/g;

    const/4 v9, 0x2

    .line 67
    invoke-direct {v1, v3}, Lcb/g;-><init>(I)V

    const/4 v9, 0x3

    .line 70
    const/16 v10, 0xa

    move v3, v10

    .line 72
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x6

    .line 75
    new-instance v1, Lcb/g;

    const/4 v9, 0x1

    .line 77
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v10, 0x1

    .line 80
    const/16 v9, 0x9

    move v3, v9

    .line 82
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v9, 0x3

    .line 85
    new-instance v1, Lcb/g;

    const/4 v10, 0x4

    .line 87
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v9, 0x4

    .line 90
    const/16 v9, 0xb

    move v3, v9

    .line 92
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v10, 0x4

    .line 95
    new-instance v1, Lcb/g;

    const/4 v10, 0x7

    .line 97
    invoke-direct {v1, v2}, Lcb/g;-><init>(I)V

    const/4 v10, 0x4

    .line 100
    const/16 v10, 0xc

    move v3, v10

    .line 102
    invoke-virtual {v0, v3, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v10, 0x4

    .line 105
    const/16 v10, 0xd

    move v1, v10

    .line 107
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->u(ILcb/h;I)V

    const/4 v10, 0x5

    .line 110
    return-object v0

    nop

    .array-data 1
        -0x75t
        0x4dt
        -0x39t
        0x3bt
        -0xft
        -0x67t
        -0x20t
        0x36t
        0x78t
        -0x5t
        0x22t
        0x34t
        0x42t
        0x6dt
        -0x1et
        0x35t
        -0x17t
        0x40t
        -0x2bt
        0x19t
        0x5t
        -0x26t
        0x3ct
        -0x56t
        -0x49t
        -0x57t
        0x1ft
        -0x7at
        -0x20t
        -0x31t
        0x6ct
        0x38t
        0x46t
        0x55t
        0x5t
        -0x2t
        0x23t
        0x45t
        -0x34t
        -0x56t
        0x36t
        0x66t
        -0x6ct
        0x6at
        -0x10t
        0x3at
        0x7ft
        0x7bt
        0x1ct
        0x41t
        0x67t
        -0x25t
        0x61t
        0x56t
        -0x70t
        0x28t
        0xat
        0x70t
        0x5at
        -0x64t
        0x65t
        0x3et
        -0xdt
        0x5at
        0xft
        0x6at
        0x7at
        0x38t
        0x75t
        -0x68t
        -0x7bt
        0x2bt
        0x17t
        0x40t
        -0x2bt
        0x2t
        -0x20t
        0x6et
        -0x4bt
        0x56t
        -0x2t
        -0x78t
        0x28t
        0x74t
        0x35t
        0x4t
        -0x1t
        0x6t
        -0x14t
        -0x10t
        -0x73t
        0x51t
        0x4et
        0xet
        -0x3dt
    .end array-data
.end method

.method public final c0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 3
    invoke-static {v0}, Lxc/b;->G(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 15
    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x2

    .line 17
    const-string v9, "MEDIA_APP_PKGS"

    move-object v2, v9

    .line 19
    invoke-virtual {v1, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    const-string v9, "android.media.metadata.TITLE"

    move-object v2, v9

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    const-string v9, "android.media.metadata.ARTIST"

    move-object v3, v9

    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    invoke-static {v2}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 60
    move-result v9

    move v4, v9

    .line 61
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 63
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    invoke-static {v2, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v2, v9

    .line 77
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 80
    move-result v9

    move v4, v9

    .line 81
    if-eqz v4, :cond_0

    const/4 v9, 0x5

    .line 83
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v9

    move-object v4, v9

    .line 93
    invoke-static {v1, v4}, Lxc/b;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v1, v9

    .line 97
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v4, v9

    .line 98
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 100
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 102
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    move v5, v9

    .line 108
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 110
    iget-object v5, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->X0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    move v5, v9

    .line 116
    if-nez v5, :cond_2

    const/4 v9, 0x1

    .line 118
    :cond_1
    const/4 v9, 0x1

    iput-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x4

    .line 120
    iput-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->X0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 122
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->r0()V

    const/4 v9, 0x1

    .line 125
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 127
    const v1, 0x7f0a037f

    const/4 v9, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 136
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x7

    .line 138
    const v2, 0x7f0a0087

    const/4 v9, 0x3

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 147
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    .line 152
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->X0:Ljava/lang/String;

    const/4 v9, 0x7

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 157
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 159
    const v3, 0x7f01002b

    const/4 v9, 0x7

    .line 162
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 165
    move-result-object v9

    move-object v2, v9

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x3

    .line 169
    iget-object v2, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 171
    const-wide/16 v5, 0x32

    const/4 v9, 0x3

    .line 173
    invoke-static {v2, v3, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->v(Landroid/content/Context;IJLandroid/widget/TextView;)V

    const/4 v9, 0x4

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x1

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x6

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    .line 185
    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 187
    const v2, 0x7f0a0241

    const/4 v9, 0x3

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    check-cast v1, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    const/4 v9, 0x3

    .line 196
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 199
    move-result-wide v5

    .line 200
    long-to-int v2, v5

    const/4 v9, 0x3

    .line 201
    div-int/lit16 v2, v2, 0x3e8

    const/4 v9, 0x4

    .line 203
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 206
    move-result-object v9

    move-object v0, v9

    .line 207
    const-string v9, "android.media.metadata.DURATION"

    move-object v5, v9

    .line 209
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v5

    .line 213
    long-to-int v0, v5

    const/4 v9, 0x2

    .line 214
    div-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x7

    .line 216
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setMaxSecs(I)V

    const/4 v9, 0x2

    .line 219
    invoke-virtual {v1, v2, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->d(IZ)V

    const/4 v9, 0x7

    .line 222
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 225
    move-result v9

    move v0, v9

    .line 226
    const/4 v9, 0x3

    move v2, v9

    .line 227
    if-ne v0, v2, :cond_3

    const/4 v9, 0x7

    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    .line 231
    :goto_0
    invoke-virtual {v1, v4}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setAutoProgress(Z)V

    const/4 v9, 0x1

    .line 234
    new-instance v0, Lx2/i;

    const/4 v9, 0x7

    .line 236
    const/16 v9, 0xd

    move v2, v9

    .line 238
    invoke-direct {v0, v2, v7}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 241
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;->setOnProgressChangeListener(Ljb/r;)V

    const/4 v9, 0x5

    .line 244
    :cond_4
    const/4 v9, 0x2

    :goto_1
    iget-object v0, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 246
    invoke-static {v0}, Lxc/b;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 249
    move-result-object v9

    move-object v0, v9

    .line 250
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 252
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->U0:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    .line 254
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 257
    move-result v9

    move v1, v9

    .line 258
    if-nez v1, :cond_6

    const/4 v9, 0x5

    .line 260
    :cond_5
    const/4 v9, 0x2

    iget-object v1, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x3

    .line 262
    const v2, 0x7f0a005a

    const/4 v9, 0x5

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v9

    move-object v1, v9

    .line 269
    check-cast v1, Landroid/widget/ImageView;

    const/4 v9, 0x6

    .line 271
    iput-object v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->U0:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x2

    .line 276
    const-wide/16 v2, 0x12c

    const/4 v9, 0x3

    .line 278
    invoke-static {v1, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v9, 0x7

    .line 281
    :cond_6
    const/4 v9, 0x3

    iget-wide v0, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->V0:J

    const/4 v9, 0x7

    .line 283
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x4

    .line 285
    add-long/2addr v0, v2

    const/4 v9, 0x4

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v2

    .line 290
    cmp-long v0, v0, v2

    const/4 v9, 0x1

    .line 292
    if-lez v0, :cond_7

    const/4 v9, 0x5

    .line 294
    return-void

    .line 295
    :cond_7
    const/4 v9, 0x5

    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x4

    .line 297
    const v1, 0x7f0a02b8

    const/4 v9, 0x5

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v9

    move-object v0, v9

    .line 304
    check-cast v0, Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 306
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 308
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 311
    move-result v9

    move v1, v9

    .line 312
    if-eqz v1, :cond_8

    const/4 v9, 0x1

    .line 314
    const v1, 0x7f0800ef

    const/4 v9, 0x3

    .line 317
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x6

    .line 320
    return-void

    .line 321
    :cond_8
    const/4 v9, 0x3

    const v1, 0x7f0800f0

    const/4 v9, 0x5

    .line 324
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v9, 0x4

    .line 327
    return-void

    .array-data 1
        0x4et
        -0x62t
        -0x21t
        0x7at
        -0x63t
        0x26t
        -0x5bt
        0x7ft
        -0x6bt
        0x28t
        0x66t
    .end array-data
.end method

.method public final d0(ZFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    const p2, 0x7f0a00a2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        -0x19t
        -0x6ft
        0x60t
        0x10t
        0x6ct
        0x31t
        -0x60t
        0x7ft
        0x72t
        -0x7bt
        -0x9t
        0x6et
        0x3dt
        0x53t
        0x57t
        0x10t
        0x37t
        -0x16t
        -0x7et
        -0x12t
        -0x3at
        -0x77t
        0x7ct
        -0x29t
        -0x80t
        -0x1bt
        0x40t
        0x24t
        -0x7et
        0xet
        0x3dt
        -0x62t
        0x41t
        -0x6dt
        0x12t
        0x55t
        0x15t
        -0x3dt
        0x0t
        0x6at
        0x17t
        0x17t
        0x49t
        0x73t
        0x6at
        0x54t
        0x62t
        0x9t
        -0xbt
        0x37t
        0x13t
        -0x26t
        -0x23t
        0x51t
        0x48t
        0x44t
        -0x32t
    .end array-data
.end method

.method public final f0(Lcb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 3
    const v1, 0x7f0a026c

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x6

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

    const/4 v5, 0x7

    .line 23
    iget-object v2, p1, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, p1}, Lfb/d;->Y(Lcb/f;)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->q0()V

    const/4 v5, 0x3

    .line 38
    iget-boolean p1, p1, Lcb/f;->C:Z

    const/4 v5, 0x1

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->n0()V

    const/4 v5, 0x5

    .line 45
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x42t
        -0x6t
        0x75t
        0xft
        -0x76t
        -0x3bt
        0x58t
        0x10t
        -0x5ct
        0x2ct
        0x4ct
        0x3bt
        0x45t
        -0x10t
        -0x1et
        0x21t
        -0x68t
        0x60t
        0xct
    .end array-data
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->g0()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a020b

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->r0()V

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->p0()V

    const/4 v5, 0x1

    .line 26
    return-void

    .array-data 1
        -0x78t
        -0x36t
        0x38t
        0x5bt
        -0x46t
        -0x3et
        -0x41t
        0x2ft
        -0x7dt
        -0x42t
        -0x7ft
        -0x79t
        0x34t
        -0x49t
        -0x7dt
        -0x43t
        0x6ct
        -0x23t
    .end array-data
.end method

.method public final i0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lfb/d;->i0()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lfb/d;->E0:Landroid/view/View;

    const/4 v4, 0x6

    .line 6
    const v1, 0x7f0a026e

    const/4 v4, 0x5

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
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->r0()V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x7ct
        -0x2et
        0x24t
        0x6et
        -0x3bt
        -0x70t
        0x10t
        0x78t
        -0x7bt
        -0x46t
        0x32t
        0x1ct
        0x7et
        -0x2at
        0x2bt
        0x55t
        -0x7dt
        0x4bt
        -0x40t
        -0x44t
        0x60t
        -0x49t
        -0x51t
        -0x5et
        0x6et
        -0xat
        0x36t
        0x49t
        0x5ct
        -0x72t
        -0x14t
        0x6ft
        0x79t
        0x5t
        -0x78t
        -0x76t
        0x34t
        0x71t
        -0x78t
        -0x1bt
        -0x7bt
        0x1dt
        -0x5ct
        -0x40t
        0x21t
        0x55t
        -0x6ct
        -0x76t
        -0x4ct
        0x9t
        0x7ct
        -0x5et
        0x11t
        -0x40t
        0x11t
        0x69t
        0x1dt
        -0x4t
        0x69t
        -0x77t
        0x14t
        0x5ct
        0x76t
        0x28t
        0x4bt
        -0x47t
        0x3dt
        0x77t
    .end array-data
.end method

.method public final j0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->T0:I

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lfb/d;->I0:Ljava/util/Calendar;

    const/4 v7, 0x1

    .line 5
    const/16 v7, 0xc

    move v2, v7

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-eq v0, v3, :cond_1

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->T0:I

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x6

    .line 21
    const v2, 0x7f0a0118

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x2

    .line 30
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x3

    .line 32
    const v3, 0x7f0a00e6

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 41
    const-string v7, "EEEE, d MMMM"

    move-object v3, v7

    .line 43
    invoke-static {v3, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    .line 50
    iget-object v0, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 52
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 58
    const-string v7, "H:mm"

    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x5

    const-string v6, "h:mm"

    move-object v0, v6

    .line 63
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 70
    :cond_1
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x13t
        0x6at
        -0x2t
        0x1ft
        -0x6ct
        -0x1et
        0x43t
        0x7bt
        0x4et
        -0x34t
        -0x3at
        0x53t
        -0x75t
        0x62t
        -0x25t
        0x27t
        -0x1et
    .end array-data
.end method

.method public final l0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lfb/d;->l0()V

    .line 6
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->T0:I

    .line 13
    iget-object v1, v0, Lfb/d;->D0:Lcb/i;

    .line 15
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 23
    const/16 v3, 0x6a7b

    const/16 v3, 0x18

    .line 25
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Y0:Ldb/c;

    .line 31
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 33
    const/16 v3, 0x578a

    const/16 v3, 0x9

    .line 35
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->b1:Ldb/c;

    .line 41
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 43
    const/16 v3, 0x757b

    const/16 v3, 0xb

    .line 45
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Z0:Ldb/c;

    .line 51
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 53
    const/16 v3, 0x59b8

    const/16 v3, 0xc

    .line 55
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 61
    iget-object v2, v0, Lfb/d;->D0:Lcb/i;

    .line 63
    const/16 v3, 0x78ed

    const/16 v3, 0xd

    .line 65
    invoke-virtual {v2, v3, v1}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->c1:Ldb/c;

    .line 71
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 73
    const v2, 0x7f0a00e6

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/sparkine/muvizedge/view/NoPadTextView;

    .line 82
    iget-object v2, v0, Lfb/d;->E0:Landroid/view/View;

    .line 84
    const v3, 0x7f0a0118

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 93
    iget-object v3, v0, Lfb/d;->E0:Landroid/view/View;

    .line 95
    const v4, 0x7f0a037f

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/TextView;

    .line 104
    iget-object v4, v0, Lfb/d;->E0:Landroid/view/View;

    .line 106
    const v5, 0x7f0a0087

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 115
    iget-object v5, v0, Lfb/d;->E0:Landroid/view/View;

    .line 117
    const v6, 0x7f0a0163

    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/TextView;

    .line 126
    iget-object v6, v0, Lfb/d;->E0:Landroid/view/View;

    .line 128
    const v7, 0x7f0a02cb

    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroid/widget/TextView;

    .line 137
    iget-object v7, v0, Lfb/d;->E0:Landroid/view/View;

    .line 139
    const v8, 0x7f0a0241

    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/sparkine/muvizedge/view/TimeProgressBarRounded;

    .line 148
    iget-object v8, v0, Lfb/d;->E0:Landroid/view/View;

    .line 150
    const v9, 0x7f0a02b8

    .line 153
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/widget/ImageView;

    .line 159
    iget-object v10, v0, Lfb/d;->E0:Landroid/view/View;

    .line 161
    const v11, 0x7f0a0257

    .line 164
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroid/widget/ImageView;

    .line 170
    iget-object v12, v0, Lfb/d;->E0:Landroid/view/View;

    .line 172
    const v13, 0x7f0a02c2

    .line 175
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/widget/ImageView;

    .line 181
    iget-object v14, v0, Lfb/d;->E0:Landroid/view/View;

    .line 183
    const v15, 0x7f0a026c

    .line 186
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Landroid/widget/ImageView;

    .line 192
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 194
    const v9, 0x7f0a0271

    .line 197
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/TextView;

    .line 203
    iget-object v15, v0, Lfb/d;->E0:Landroid/view/View;

    .line 205
    const v11, 0x7f0a00a2

    .line 208
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Landroid/widget/TextView;

    .line 214
    iget-object v15, v0, Lfb/d;->D0:Lcb/i;

    .line 216
    const/4 v13, 0x3

    const/4 v13, 0x7

    .line 217
    move-object/from16 v16, v11

    .line 219
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 220
    invoke-virtual {v15, v13, v11}, Lcb/i;->a(II)I

    .line 223
    move-result v13

    .line 224
    int-to-float v13, v13

    .line 225
    invoke-virtual {v1, v13}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTextSize(F)V

    .line 228
    iget-object v13, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Y0:Ldb/c;

    .line 230
    invoke-virtual {v13}, Ldb/c;->f()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :try_start_0
    iget-object v13, v0, Lfb/d;->F0:Landroid/content/Context;

    .line 239
    iget-object v15, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->d1:Ljava/util/HashMap;

    .line 241
    iget-object v11, v0, Lfb/d;->D0:Lcb/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    move-object/from16 v17, v12

    .line 245
    const/16 v12, 0x7f20

    const/16 v12, 0x1c

    .line 247
    move-object/from16 v18, v10

    .line 249
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 250
    :try_start_1
    invoke-virtual {v11, v12, v10}, Lcb/i;->a(II)I

    .line 253
    move-result v11

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v10

    .line 268
    invoke-static {v13, v10}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v1, v10}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_0

    .line 276
    :catch_0
    move-object/from16 v18, v10

    .line 278
    move-object/from16 v17, v12

    .line 280
    :catch_1
    :goto_0
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    move-result-object v1

    .line 286
    iget-object v10, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->e1:Lfb/k;

    .line 288
    invoke-virtual {v1, v10}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    iget-object v1, v0, Lfb/d;->G0:Li3/f;

    .line 302
    const-string v10, "AOD_SHOW_DATE"

    .line 304
    invoke-virtual {v1, v10}, Li3/f;->j(Ljava/lang/String;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 311
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->b1:Ldb/c;

    .line 316
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    goto :goto_1

    .line 324
    :cond_0
    const/16 v1, 0x5bbb

    const/16 v1, 0x8

    .line 326
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_1
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Z0:Ldb/c;

    .line 331
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 338
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Z0:Ldb/c;

    .line 340
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 343
    move-result v1

    .line 344
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 349
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 352
    move-result v1

    .line 353
    filled-new-array {v1}, [I

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v7, v1}, Lw7/q;->setIndicatorColor([I)V

    .line 360
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 362
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 365
    move-result v1

    .line 366
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 371
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 380
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 389
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 398
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 405
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 407
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 410
    move-result v1

    .line 411
    move-object/from16 v10, v18

    .line 413
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 416
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->a1:Ldb/c;

    .line 418
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 421
    move-result v1

    .line 422
    move-object/from16 v12, v17

    .line 424
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 427
    iget-object v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->c1:Ldb/c;

    .line 429
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 432
    move-result v1

    .line 433
    move-object/from16 v11, v16

    .line 435
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->q0()V

    .line 441
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 443
    const v2, 0x7f0a02c2

    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lfb/w0;

    .line 452
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 453
    invoke-direct {v2, v0, v3}, Lfb/w0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 461
    const v2, 0x7f0a0257

    .line 464
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lfb/w0;

    .line 470
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 471
    invoke-direct {v2, v0, v3}, Lfb/w0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 479
    const v2, 0x7f0a02b8

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lfb/w0;

    .line 488
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 489
    invoke-direct {v2, v0, v3}, Lfb/w0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v1, v0, Lfb/d;->E0:Landroid/view/View;

    .line 497
    const v2, 0x7f0a012c

    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lfb/w0;

    .line 506
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 507
    invoke-direct {v2, v0, v3}, Lfb/w0;-><init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;I)V

    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    :cond_1
    return-void

    .array-data 1
        0x74t
        0x19t
        0x0t
        0x1bt
        -0x30t
        -0x4t
        -0x34t
        0x4et
        -0x49t
        0x56t
        0x2et
        0x5ft
        0x4et
    .end array-data
.end method

.method public final n0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x4

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

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lfb/d;->G0:Li3/f;

    const/4 v6, 0x5

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

    const/4 v6, 0x4

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

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v2, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 49
    const v3, 0x7f0a0271

    const/4 v6, 0x3

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

    const/4 v6, 0x4

    .line 61
    const/4 v6, 0x0

    move v1, v6

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 65
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x6

    .line 67
    const v3, 0x7f01002c

    const/4 v6, 0x7

    .line 70
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x1

    .line 77
    const/4 v6, 0x1

    move v0, v6

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v6, 0x3

    .line 81
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 83
    iget-object v1, v4, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->g1:Lfb/v0;

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 88
    iget-object v0, v4, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 90
    sget-wide v2, Lfb/d;->S0:J

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x28t
        0x4dt
        -0x37t
        0x79t
        0x10t
        0x43t
        -0x4bt
        0x1ct
        0x23t
        -0x2at
        -0x75t
        0x2dt
        -0x8t
        0x1dt
        0x3bt
        0xft
        0x6ft
        0x27t
        0x26t
        -0x75t
        -0x9t
        0x57t
        0x44t
        0x6et
        0x7dt
        0x5et
        -0x7at
        -0x66t
        -0x79t
        0x18t
        -0x5bt
        -0x62t
        0x68t
    .end array-data
.end method

.method public final o0()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x4

    .line 3
    const v1, 0x7f0a01d7

    const/4 v11, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    iget-object v1, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v10, 0x3

    .line 12
    const v2, 0x7f0a026d

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 21
    iget-object v2, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 23
    const v3, 0x7f0a026e

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    iget-object v3, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x7

    .line 32
    const v4, 0x7f0a012c

    const/4 v11, 0x7

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    iget-object v4, v8, Lfb/d;->E0:Landroid/view/View;

    const/4 v11, 0x3

    .line 41
    const v5, 0x7f0a020b

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v10

    move-object v4, v10

    .line 48
    const/4 v11, 0x0

    move v5, v11

    .line 49
    const/16 v11, 0x8

    move v6, v11

    .line 51
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v10

    move v7, v10

    .line 57
    if-ne v7, v6, :cond_0

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v11

    move v7, v11

    .line 63
    if-ne v7, v6, :cond_0

    const/4 v11, 0x4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v11

    move v4, v11

    .line 69
    if-ne v4, v6, :cond_0

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 78
    :cond_1
    const/4 v10, 0x6

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v10

    move v0, v10

    .line 82
    if-ne v0, v6, :cond_2

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v10

    move v0, v10

    .line 88
    if-ne v0, v6, :cond_2

    const/4 v10, 0x3

    .line 90
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 97
    return-void

    .array-data 1
        -0x70t
        0x3bt
        0x31t
        0x5ct
        -0x3t
        0x29t
        -0x12t
        0x18t
        0x7bt
        0x7ft
        -0x26t
        0x14t
        0x33t
        0x15t
        -0x3bt
        -0xct
        0x28t
        -0x73t
        -0x10t
        -0x21t
        0x0t
        0x8t
        0x6t
        -0xct
        0x28t
        0x1bt
        0x44t
        0x79t
        0x14t
        -0x6bt
        0x2et
        0x24t
        -0x13t
        0x36t
        0x60t
        -0x3ct
    .end array-data
.end method

.method public final p0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f0a020b

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 16
    iget-object v1, v4, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x2

    .line 18
    const v2, 0x7f01002d

    const/4 v6, 0x5

    .line 21
    const/16 v7, 0x8

    move v3, v7

    .line 23
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->w(Landroid/content/Context;ILandroid/view/View;I)V

    const/4 v6, 0x7

    .line 26
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->o0()V

    const/4 v6, 0x6

    .line 29
    return-void

    nop

    .array-data 1
        0x31t
        0x44t
        -0x5t
        0x61t
        -0x33t
        0x4et
        -0x69t
        0x1ft
        -0x68t
        0x1et
        0x1ct
        0x57t
        -0x3dt
        -0x39t
        0x7et
        0x61t
        0x6at
        0x1bt
        0x27t
        -0x21t
        -0x79t
        0x55t
        -0x77t
        -0x42t
        0x74t
        0x41t
        0x1ft
        0xat
        0x51t
        0xdt
        0x23t
        0x45t
        -0x3ct
    .end array-data
.end method

.method public final q0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x6

    .line 3
    const v1, 0x7f0a026d

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x5

    .line 15
    iget-object v1, v7, Lfb/d;->J0:Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

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

    const/4 v9, 0x2

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

    const/4 v9, 0x3

    .line 40
    iget-object v5, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 45
    iget-object v2, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x5

    .line 50
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->Z0:Ldb/c;

    const/4 v10, 0x3

    .line 52
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 55
    move-result v9

    move v2, v9

    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v10, 0x1

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x6

    .line 61
    const/high16 v10, 0x41900000    # 18.0f

    move v5, v10

    .line 63
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 66
    move-result v9

    move v6, v9

    .line 67
    float-to-int v6, v6

    const/4 v9, 0x2

    .line 68
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 71
    move-result v10

    move v5, v10

    .line 72
    float-to-int v5, v5

    const/4 v10, 0x1

    .line 73
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x6

    .line 76
    const/high16 v10, 0x41200000    # 10.0f

    move v5, v10

    .line 78
    invoke-static {v5}, Lxc/b;->m(F)F

    .line 81
    move-result v9

    move v5, v9

    .line 82
    float-to-int v5, v5

    const/4 v9, 0x5

    .line 83
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v10, 0x7

    iget-object v1, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x5

    .line 91
    const-string v9, "AOD_SHOW_NOTIFICATIONS"

    move-object v2, v9

    .line 93
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-lez v1, :cond_1

    const/4 v10, 0x6

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x5

    const/16 v9, 0x8

    move v1, v9

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 114
    :goto_1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->o0()V

    const/4 v9, 0x7

    .line 117
    return-void

    nop

    .array-data 1
        -0x7bt
        0x34t
        0x4et
        0x69t
        0x1at
        -0x5bt
        0xet
        0x44t
        -0x80t
        -0x23t
        0x6dt
        0x20t
        0xat
        0x40t
        -0xbt
        -0x4bt
        0x35t
        0x16t
        0x53t
        0x30t
        0x8t
    .end array-data
.end method

.method public final r0()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lfb/d;->E0:Landroid/view/View;

    const/4 v9, 0x1

    .line 3
    const v1, 0x7f0a020b

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    iget-boolean v1, v7, Lfb/d;->A0:Z

    const/4 v9, 0x6

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->W0:Ljava/lang/String;

    const/4 v9, 0x6

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 18
    iget-object v1, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->X0:Ljava/lang/String;

    const/4 v9, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->p0()V

    const/4 v9, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 33
    iget-object v1, v7, Lfb/d;->F0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 35
    const v2, 0x7f01002b

    const/4 v9, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x3

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    .line 50
    const/4 v9, 0x0

    move v1, v9

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 54
    :cond_2
    const/4 v9, 0x3

    :goto_1
    iget-object v0, v7, Lfb/d;->G0:Li3/f;

    const/4 v9, 0x5

    .line 56
    const-string v9, "AOD_CONTROLS_TIMEOUT"

    move-object v1, v9

    .line 58
    invoke-virtual {v0, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 61
    move-result v9

    move v0, v9

    .line 62
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x7

    .line 64
    iget-object v2, v7, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->f1:Lfb/v0;

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x2

    .line 69
    const/16 v9, 0x46

    move v1, v9

    .line 71
    if-ge v0, v1, :cond_3

    const/4 v9, 0x7

    .line 73
    iget-object v1, v7, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 75
    int-to-long v3, v0

    const/4 v9, 0x2

    .line 76
    const-wide/16 v5, 0x3e8

    const/4 v9, 0x6

    .line 78
    mul-long/2addr v3, v5

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/sparkine/muvizedge/fragment/aodscreen/Jun23Screen;->o0()V

    const/4 v9, 0x6

    .line 85
    return-void

    nop

    .array-data 1
        0x48t
        0x18t
        -0x5dt
        0x15t
        -0x71t
        0x7dt
        -0x35t
        0x25t
        0x55t
        -0x37t
        -0x13t
        0x5t
        -0x9t
        0x3t
        0x3t
        -0x46t
        0x14t
        -0x7ft
        0x60t
        -0x41t
        0x52t
        0x55t
        -0x3et
        -0x33t
        0x69t
        0x15t
        -0x39t
        0x44t
        -0x5dt
        0x1ct
        -0x7ct
        0x2t
        0x12t
        0x13t
        -0x72t
        0x18t
        0x72t
        0x1t
        -0x66t
        -0x29t
        0xat
        0x60t
        -0x62t
        -0x25t
        0x42t
    .end array-data
.end method
