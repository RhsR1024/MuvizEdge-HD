.class public final Li/e;
.super Ld/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Li/i;


# instance fields
.field public final A:Li/x;

.field public final B:Li/d;

.field public z:Li/w;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1, p2}, Li/e;->g(Landroid/content/Context;I)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    const v1, 0x7f0401de

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    move v2, p2

    .line 27
    :goto_0
    invoke-direct {v4, p1, v2}, Ld/p;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    .line 30
    new-instance v2, Li/x;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v2, v4}, Li/x;-><init>(Li/e;)V

    const/4 v6, 0x1

    .line 35
    iput-object v2, v4, Li/e;->A:Li/x;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v4}, Li/e;->e()Li/m;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    if-nez p2, :cond_1

    const/4 v6, 0x2

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    const/4 v6, 0x3

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x3

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x7

    .line 57
    :cond_1
    const/4 v6, 0x6

    move-object p1, v2

    .line 58
    check-cast p1, Li/w;

    const/4 v6, 0x6

    .line 60
    iput p2, p1, Li/w;->p0:I

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v2}, Li/m;->c()V

    const/4 v6, 0x1

    .line 65
    new-instance p1, Li/d;

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    invoke-direct {p1, p2, v4, v0}, Li/d;-><init>(Landroid/content/Context;Li/e;Landroid/view/Window;)V

    const/4 v6, 0x5

    .line 78
    iput-object p1, v4, Li/e;->B:Li/d;

    const/4 v6, 0x3

    .line 80
    return-void

    .array-data 1
        -0x52t
        0x3ft
        -0x3dt
        0x6ft
        0x32t
        0x61t
        0x70t
        0x36t
        0x1bt
        0x7dt
        0x2ft
        0xbt
        0x78t
        0x41t
        -0x36t
        0x3et
        -0x7at
        0xft
        0x1at
        0x48t
        0x50t
        -0x1ct
        0x37t
        0xet
        0x71t
        -0x60t
        -0x3ct
        -0x8t
        0x3ft
        -0x66t
    .end array-data
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    const/4 v4, 0x7

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Landroid/util/TypedValue;

    const/4 v5, 0x2

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    const v0, 0x7f040033

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x6

    .line 26
    return v2

    nop

    .array-data 1
        0x4bt
        -0x73t
        -0x1ft
        0x5dt
        0x9t
        -0x27t
        0x72t
        -0x4ct
        -0x33t
        0x67t
        0x77t
        0x5et
        0x53t
        0x12t
        0x6bt
        0x5ct
        0x7at
        0x2ct
        0x2ct
        0x14t
        -0x74t
        -0x49t
        -0x41t
        0x70t
        0x5ct
        -0x3ft
        0x5ct
        -0x53t
        -0x3bt
        0x3et
        0x20t
        0x5at
        0x7at
        -0x78t
        0x58t
        -0x56t
        -0x27t
        -0x72t
        0x4bt
        -0x4et
        -0x27t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ld/p;->c()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Li/e;->e()Li/m;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Li/w;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Li/w;->v()V

    const/4 v5, 0x3

    .line 13
    iget-object v1, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 15
    const v2, 0x1020002

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 27
    iget-object p1, v0, Li/w;->I:Li/s;

    const/4 v5, 0x1

    .line 29
    iget-object p2, v0, Li/w;->H:Landroid/view/Window;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-virtual {p1, p2}, Li/s;->a(Landroid/view/Window$Callback;)V

    const/4 v5, 0x6

    .line 38
    return-void

    .array-data 1
        -0x43t
        0x4bt
        0x32t
        0x3bt
        0x36t
        -0x2ft
        -0x26t
        0x7ft
        -0x76t
    .end array-data
.end method

.method public final dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Li/e;->e()Li/m;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Li/m;->d()V

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x16t
        -0x34t
        -0x4ct
        0x2et
        -0x57t
        0x24t
        0x7t
        0x61t
        0x67t
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    iget-object v0, v1, Li/e;->A:Li/x;

    const/4 v4, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Li/x;->w:Li/e;

    const/4 v3, 0x6

    .line 16
    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .array-data 1
        0x1et
        0x42t
        0x7t
        -0x58t
        -0x1et
        0x70t
        0x1dt
        0x26t
        0x69t
        0x22t
        0x76t
        0x67t
        -0x6bt
        -0x64t
        0x1dt
        -0x9t
        -0x2t
        0x55t
        -0x75t
        -0x74t
        0x44t
        -0x1t
        0x3bt
        -0x1ft
        0x4et
        0x7at
        -0x7t
        0x16t
        0x66t
        -0xet
        -0x25t
        0x1bt
        0x44t
        -0x44t
        -0x56t
        0x8t
        0x64t
        0xet
        -0xet
        -0x7t
        -0x60t
        0x5bt
        0x9t
        0x47t
        0x4ct
        0x60t
        -0x43t
        -0xdt
        0x60t
        0x38t
        -0x7ct
        -0xbt
        -0x10t
        0x15t
        0x68t
        -0x61t
        0x6et
        0x65t
        0xct
        -0x57t
        -0x80t
        0x5et
        0x1at
        0x3dt
        0x25t
        0xdt
        0x4bt
        -0x48t
    .end array-data
.end method

.method public final e()Li/m;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li/e;->z:Li/w;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    sget-object v0, Li/m;->w:Li/l;

    const/4 v5, 0x1

    .line 7
    new-instance v0, Li/w;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Li/w;-><init>(Landroid/content/Context;Landroid/view/Window;Li/i;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    iput-object v0, v3, Li/e;->z:Li/w;

    const/4 v5, 0x5

    .line 22
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Li/e;->z:Li/w;

    const/4 v5, 0x1

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x44t
        0x58t
        0x3ct
        0x69t
        0x52t
        0x40t
        0x7et
        0x53t
        0x29t
    .end array-data
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li/e;->e()Li/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Li/m;->a()V

    const/4 v3, 0x2

    .line 8
    invoke-super {v1, p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Li/e;->e()Li/m;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Li/m;->c()V

    const/4 v3, 0x1

    .line 18
    return-void

    .array-data 1
        -0x55t
        -0x6at
        -0x1dt
        0x51t
        0x1bt
        -0x28t
        -0x9t
        -0x2ct
        0x18t
        0xdt
        -0x6dt
        0x6et
        -0x6t
        0x6t
        0x3dt
    .end array-data
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li/e;->e()Li/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Li/w;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Li/w;->v()V

    const/4 v4, 0x6

    .line 10
    iget-object v0, v0, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .array-data 1
        -0x11t
        0x5ct
        -0x7dt
        0x22t
        0x47t
        -0x7bt
        -0x39t
        0x45t
        -0x21t
        -0x49t
        -0x30t
        0x37t
        -0x1t
        0x3dt
        0x5ft
        0xet
        0x1at
        -0x3et
        0xat
        0x75t
        0x5ct
        0x29t
        -0x51t
        -0x1ct
        0x25t
        0x4ct
        0x14t
        0x46t
        0x41t
        0x5t
        0x19t
        0x3bt
        -0x3bt
        0xdt
        -0x4bt
        -0x19t
        0x41t
        -0x79t
        -0x6t
        0x76t
        0x1ct
        -0x6et
        0x10t
        -0x70t
        -0x57t
        -0x30t
        -0x6et
        0x30t
        -0x70t
        -0xft
        0x5ft
        0x1ft
        0x11t
        0x6et
        0x35t
        0x49t
        0x77t
        0x58t
        0x2ft
        0x73t
        0x1ct
        0xft
        0x74t
        0x7dt
        -0x2bt
        0x1dt
    .end array-data
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Li/e;->e()Li/m;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Li/m;->l(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x1et
        -0x50t
        0x53t
        0x42t
        -0x44t
        0x50t
        0x3ct
        0x1ft
        -0x16t
        -0x72t
        0x1bt
        -0x3et
        0x1bt
        0x2ft
        0x35t
        0x67t
        0x0t
        0x35t
        -0x52t
        0x57t
        -0x79t
    .end array-data
.end method

.method public final invalidateOptionsMenu()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/e;->e()Li/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Li/w;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v4, 0x7

    .line 14
    iget-object v1, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Li/w;->A(I)V

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x38t
        -0x32t
        -0xct
        -0x32t
        -0xft
        -0x62t
        -0x3et
        0x37t
        -0x15t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Li/e;->f(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Li/e;->B:Li/d;

    .line 8
    iget v2, v1, Li/d;->w:I

    .line 10
    iget-object v3, v1, Li/d;->b:Li/e;

    .line 12
    invoke-virtual {v3, v2}, Li/e;->setContentView(I)V

    .line 15
    iget-object v2, v1, Li/d;->a:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Li/d;->c:Landroid/view/Window;

    .line 19
    const v4, 0x7f0a02aa

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a0383

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a0101

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a00c5

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a010f

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    const/high16 v11, 0x20000

    .line 58
    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const/16 v11, 0xf7d

    const/16 v11, 0x8

    .line 63
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v5, v6}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v8}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v9, v10}, Li/d;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f0a02fa

    .line 93
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 99
    iput-object v8, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 101
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    iget-object v8, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 107
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 110
    const v8, 0x102000b

    .line 113
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 119
    iput-object v8, v1, Li/d;->s:Landroid/widget/TextView;

    .line 121
    const/4 v10, 0x6

    const/4 v10, -0x1

    .line 122
    if-nez v8, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v8, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 130
    iget-object v12, v1, Li/d;->s:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v8, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 137
    if-eqz v8, :cond_1

    .line 139
    iget-object v8, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/view/ViewGroup;

    .line 147
    iget-object v12, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 149
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    move-result v12

    .line 153
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 156
    iget-object v13, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v8, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    const v8, 0x1020019

    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/Button;

    .line 179
    iput-object v8, v1, Li/d;->f:Landroid/widget/Button;

    .line 181
    iget-object v12, v1, Li/d;->C:Lab/h;

    .line 183
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v8, v1, Li/d;->g:Ljava/lang/CharSequence;

    .line 188
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v8

    .line 192
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 193
    if-eqz v8, :cond_2

    .line 195
    iget-object v8, v1, Li/d;->f:Landroid/widget/Button;

    .line 197
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 200
    move v8, v9

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v8, v1, Li/d;->f:Landroid/widget/Button;

    .line 204
    iget-object v14, v1, Li/d;->g:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v8, v1, Li/d;->f:Landroid/widget/Button;

    .line 211
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    move v8, v13

    .line 215
    :goto_1
    const v14, 0x102001a

    .line 218
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/widget/Button;

    .line 224
    iput-object v14, v1, Li/d;->i:Landroid/widget/Button;

    .line 226
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v14, v1, Li/d;->j:Ljava/lang/CharSequence;

    .line 231
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_3

    .line 237
    iget-object v14, v1, Li/d;->i:Landroid/widget/Button;

    .line 239
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    iget-object v14, v1, Li/d;->i:Landroid/widget/Button;

    .line 245
    iget-object v15, v1, Li/d;->j:Ljava/lang/CharSequence;

    .line 247
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v14, v1, Li/d;->i:Landroid/widget/Button;

    .line 252
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 255
    or-int/lit8 v8, v8, 0x2

    .line 257
    :goto_2
    const v14, 0x102001b

    .line 260
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Landroid/widget/Button;

    .line 266
    iput-object v14, v1, Li/d;->l:Landroid/widget/Button;

    .line 268
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v12, v1, Li/d;->m:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_4

    .line 279
    iget-object v12, v1, Li/d;->l:Landroid/widget/Button;

    .line 281
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    iget-object v12, v1, Li/d;->l:Landroid/widget/Button;

    .line 287
    iget-object v14, v1, Li/d;->m:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v12, v1, Li/d;->l:Landroid/widget/Button;

    .line 294
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 297
    or-int/lit8 v8, v8, 0x4

    .line 299
    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    .line 301
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    move-result-object v2

    .line 308
    const v14, 0x7f040031

    .line 311
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 314
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 316
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 317
    if-eqz v2, :cond_7

    .line 319
    const/high16 v2, 0x3f000000    # 0.5f

    .line 321
    if-ne v8, v13, :cond_5

    .line 323
    iget-object v14, v1, Li/d;->f:Landroid/widget/Button;

    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 333
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 335
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    if-ne v8, v12, :cond_6

    .line 341
    iget-object v14, v1, Li/d;->i:Landroid/widget/Button;

    .line 343
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 353
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    const/4 v14, 0x7

    const/4 v14, 0x4

    .line 358
    if-ne v8, v14, :cond_7

    .line 360
    iget-object v14, v1, Li/d;->l:Landroid/widget/Button;

    .line 362
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 370
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 372
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :goto_5
    iget-object v2, v1, Li/d;->t:Landroid/view/View;

    .line 383
    const v8, 0x7f0a037e

    .line 386
    if-eqz v2, :cond_9

    .line 388
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 390
    const/4 v14, 0x3

    const/4 v14, -0x2

    .line 391
    invoke-direct {v2, v10, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 394
    iget-object v14, v1, Li/d;->t:Landroid/view/View;

    .line 396
    invoke-virtual {v5, v14, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 399
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    const v2, 0x1020006

    .line 410
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/widget/ImageView;

    .line 416
    iput-object v2, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 418
    iget-object v2, v1, Li/d;->d:Ljava/lang/CharSequence;

    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 426
    iget-boolean v2, v1, Li/d;->A:Z

    .line 428
    if-eqz v2, :cond_b

    .line 430
    const v2, 0x7f0a005d

    .line 433
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroid/widget/TextView;

    .line 439
    iput-object v2, v1, Li/d;->r:Landroid/widget/TextView;

    .line 441
    iget-object v8, v1, Li/d;->d:Ljava/lang/CharSequence;

    .line 443
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v2, v1, Li/d;->p:Landroid/graphics/drawable/Drawable;

    .line 448
    if-eqz v2, :cond_a

    .line 450
    iget-object v8, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 452
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    goto :goto_6

    .line 456
    :cond_a
    iget-object v2, v1, Li/d;->r:Landroid/widget/TextView;

    .line 458
    iget-object v8, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 463
    move-result v8

    .line 464
    iget-object v14, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 469
    move-result v14

    .line 470
    iget-object v15, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 472
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 475
    move-result v15

    .line 476
    iget-object v12, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    move-result v12

    .line 482
    invoke-virtual {v2, v8, v14, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 485
    iget-object v2, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 487
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v2, v1, Li/d;->q:Landroid/widget/ImageView;

    .line 500
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 509
    move-result v2

    .line 510
    if-eq v2, v11, :cond_c

    .line 512
    move v2, v13

    .line 513
    goto :goto_7

    .line 514
    :cond_c
    move v2, v9

    .line 515
    :goto_7
    if-eqz v5, :cond_d

    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 520
    move-result v4

    .line 521
    if-eq v4, v11, :cond_d

    .line 523
    move v4, v13

    .line 524
    goto :goto_8

    .line 525
    :cond_d
    move v4, v9

    .line 526
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 529
    move-result v7

    .line 530
    if-eq v7, v11, :cond_e

    .line 532
    move v7, v13

    .line 533
    goto :goto_9

    .line 534
    :cond_e
    move v7, v9

    .line 535
    :goto_9
    if-nez v7, :cond_f

    .line 537
    const v8, 0x7f0a0367

    .line 540
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_f

    .line 546
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_f
    if-eqz v4, :cond_12

    .line 551
    iget-object v8, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 553
    if-eqz v8, :cond_10

    .line 555
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 558
    :cond_10
    iget-object v8, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 560
    if-eqz v8, :cond_11

    .line 562
    const v8, 0x7f0a037d

    .line 565
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v5

    .line 569
    goto :goto_a

    .line 570
    :cond_11
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 571
    :goto_a
    if-eqz v5, :cond_13

    .line 573
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 576
    goto :goto_b

    .line 577
    :cond_12
    const v5, 0x7f0a0368

    .line 580
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_13

    .line 586
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 589
    :cond_13
    :goto_b
    iget-object v5, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 591
    if-eqz v5, :cond_17

    .line 593
    if-eqz v7, :cond_14

    .line 595
    if-nez v4, :cond_17

    .line 597
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 600
    move-result v8

    .line 601
    if-eqz v4, :cond_15

    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 606
    move-result v11

    .line 607
    goto :goto_c

    .line 608
    :cond_15
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    .line 610
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 613
    move-result v12

    .line 614
    if-eqz v7, :cond_16

    .line 616
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 619
    move-result v14

    .line 620
    goto :goto_d

    .line 621
    :cond_16
    iget v14, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->x:I

    .line 623
    :goto_d
    invoke-virtual {v5, v8, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    :cond_17
    if-nez v2, :cond_1b

    .line 628
    iget-object v2, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 630
    if-eqz v2, :cond_18

    .line 632
    goto :goto_e

    .line 633
    :cond_18
    iget-object v2, v1, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 635
    :goto_e
    if-eqz v2, :cond_1b

    .line 637
    if-eqz v7, :cond_19

    .line 639
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 640
    :cond_19
    or-int/2addr v4, v9

    .line 641
    const v5, 0x7f0a02f9

    .line 644
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 647
    move-result-object v5

    .line 648
    const v7, 0x7f0a02f8

    .line 651
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object v3

    .line 655
    sget-object v7, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 657
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 658
    invoke-static {v2, v4, v7}, Lr0/g0;->b(Landroid/view/View;II)V

    .line 661
    if-eqz v5, :cond_1a

    .line 663
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 666
    :cond_1a
    if-eqz v3, :cond_1b

    .line 668
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    :cond_1b
    iget-object v2, v1, Li/d;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 673
    if-eqz v2, :cond_1c

    .line 675
    iget-object v3, v1, Li/d;->u:Landroid/widget/ListAdapter;

    .line 677
    if-eqz v3, :cond_1c

    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 682
    iget v1, v1, Li/d;->v:I

    .line 684
    if-le v1, v10, :cond_1c

    .line 686
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 689
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 692
    :cond_1c
    return-void

    nop

    .array-data 1
        0x4t
        0x49t
        -0xct
        0x7t
        -0x63t
        -0x76t
        0x46t
        0x7et
        -0x70t
        0x32t
        -0x7et
        0x14t
        0x69t
        0x3bt
        0x26t
        -0x7at
        0x23t
        -0x4t
        0x76t
        -0x7bt
        -0xdt
        -0x3dt
        -0x3bt
        0xbt
        -0x67t
        0x25t
        0x18t
        -0x76t
        -0x77t
        0x7ft
        0x6bt
        -0x2et
        -0x2t
        0x6dt
        0x17t
        0x18t
        0x6ft
        -0xat
        0x13t
        -0x9t
        0x71t
        0x61t
        -0x21t
        0x4bt
    .end array-data
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e;->B:Li/d;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .array-data 1
        0x21t
        -0x44t
        -0x3t
        -0x5at
        0xbt
        -0x36t
    .end array-data
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/e;->B:Li/d;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Li/d;->o:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .array-data 1
        0x13t
        0x46t
        -0x7t
        0x3at
        -0x61t
        0x70t
        -0x1et
        0x1et
        -0x7t
        0x1t
        0x27t
        0x11t
        0x45t
        -0x1at
        0x1bt
        -0x4dt
        0x66t
        -0x7t
        0x9t
        0x69t
        0x26t
        0x54t
        0x6et
        -0x32t
        0x52t
        -0x22t
        0x1bt
        -0x1bt
        -0x69t
        0x6bt
        0x63t
        -0x3bt
        0x4bt
        0x7t
        0x6t
        0x14t
        -0x71t
        0x6at
        -0x3dt
        0x50t
        -0x6dt
        -0x75t
        -0x3at
        0x9t
        -0x3dt
        0x60t
        -0x5ft
        0x5t
        -0x2bt
        0x13t
        -0xet
        0xbt
        -0x62t
        0x40t
        -0x51t
        0x2at
        -0x6ft
        0x3ft
        0x4et
        0x7dt
        -0x25t
        -0x51t
        -0x2et
        0x36t
        -0x1ct
    .end array-data
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ld/p;->onStop()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Li/e;->e()Li/m;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Li/w;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-boolean v1, v0, Li/f0;->u:Z

    const/4 v4, 0x2

    .line 20
    iget-object v0, v0, Li/f0;->t:Lm/j;

    const/4 v4, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0}, Lm/j;->a()V

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x17t
        -0x2bt
        -0x54t
        0x46t
        0x54t
        0x7bt
        0x43t
        0x7ft
        -0x3bt
    .end array-data
.end method

.method public final setContentView(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v1}, Li/e;->e()Li/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Li/m;->g(I)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x1dt
        0x6ft
        -0x25t
        0x5ft
        0x19t
        -0x66t
        0x3at
        0x15t
        0x2bt
        -0x4ct
        0x6ft
        0x14t
        -0x4t
        0x8t
        0x41t
        0x72t
        0x3ft
        0x1ft
        -0x6dt
        0x3bt
        0x6ct
    .end array-data
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Li/e;->e()Li/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Li/m;->h(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x6t
        0x7et
        0x10t
        0x11t
        -0x30t
        0x1t
        0x24t
        0x31t
        0x3at
        -0x43t
        0x4at
        0x3at
        0x2t
        0x3at
        0x2et
        -0xet
        0x62t
        0x26t
        -0x22t
        -0x23t
        0x76t
        -0x68t
        -0x4et
        -0x35t
        0x60t
        0x17t
        -0x68t
        -0x13t
        0x4at
        0x4dt
        0x58t
        -0x4ct
        -0x7dt
        0x5dt
        -0x64t
        -0x3et
        0x3at
        0x27t
        -0x6dt
        0x43t
        0x46t
        0x57t
        0x4ft
        -0xbt
        0x6dt
        -0x2dt
        0x71t
        -0x77t
        -0x38t
        0x1at
        0x2et
        0x27t
        0x6ft
        0x78t
        -0x56t
        0x1bt
        0x4dt
        -0x57t
        -0x34t
        0x38t
        -0x55t
        -0x28t
        0x67t
        0x3bt
        0x4t
        0x1ft
        -0x67t
        0x76t
        0x36t
        0x11t
        0x1et
        -0x20t
        0x76t
        -0x15t
        0x71t
        0x1ft
        0x68t
        -0x2t
    .end array-data
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Ld/p;->c()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Li/e;->e()Li/m;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Li/m;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7ct
        -0xat
        -0x38t
        0x13t
        0x5ct
        0x75t
        0x1ct
        0xct
        -0x6bt
        0x66t
        -0x2ct
        -0x1bt
        0x68t
        -0x30t
        -0x43t
        -0x19t
        0x31t
        0x3et
        0x4t
        0x2et
        -0x6at
        0x26t
        0x53t
        0x64t
        -0x47t
        0x11t
        0x3ct
    .end array-data
.end method

.method public final setTitle(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v4, 0x5

    .line 2
    invoke-virtual {v2}, Li/e;->e()Li/m;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Li/m;->l(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x8t
        -0x16t
        -0x7et
        0x36t
        0x5bt
        -0x7at
        0x6t
        0x12t
        0x37t
        0x63t
        0x8t
        0x4at
        0x59t
        -0x42t
        0x34t
        0x57t
        0x48t
        0x15t
    .end array-data
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-virtual {v1, p1}, Li/e;->h(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Li/e;->B:Li/d;

    const/4 v3, 0x3

    iput-object p1, v0, Li/d;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Li/d;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x28t
        -0x27t
        0x7et
        0x4bt
        0x0t
        0x1t
        -0x19t
        0x64t
        0x1et
        -0x36t
        -0x57t
        0x69t
        0x3et
        -0x34t
        -0x12t
        -0x28t
        0x74t
        -0x39t
        0x26t
        -0x6ct
        -0x6bt
        0x3ft
        -0x4dt
        0x25t
        -0xat
        0x4et
        -0x11t
        -0x3at
        0x16t
        0x6at
        0x19t
        0x58t
        -0x7et
        0x71t
        0x5t
        -0x43t
    .end array-data
.end method
