.class public final Ljb/m;
.super Landroid/app/AlertDialog;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x31t
        0x4et
        -0x20t
        0x30t
        0x1ct
        -0x7at
        -0x44t
        0x43t
        0x4et
        0x2bt
        -0xdt
        0x2et
        0x2ct
        -0x74t
        -0x79t
        0x6t
        -0x53t
        0x1bt
        0x39t
        -0x1ft
        0x7at
        0x28t
        0x51t
        -0x37t
        0x34t
        -0x12t
        0x42t
        -0x3ft
        0x7ct
        0x59t
        0x2at
        0x1dt
        -0x29t
        -0x34t
        0x5ft
        -0x51t
        -0x6at
        0x23t
        -0x71t
        -0x28t
        -0xct
        0x8t
        -0x15t
        -0x39t
        -0x5et
        0x38t
        -0x2t
        0x25t
        0x42t
        0x3bt
        -0x1at
        0x15t
        0x3dt
        0x21t
        0x1ft
        -0x7at
        0x32t
        0xft
        -0x4ct
        -0x5et
        0x23t
        0xbt
        0x55t
        0x7dt
        0x5bt
        0x62t
        0x6et
        0x52t
        0x74t
        -0x19t
        -0x2ft
        -0x70t
        0x11t
        0x19t
        -0x1bt
        0x68t
        0x35t
        0x77t
        -0x63t
        0x34t
        -0x7et
        -0x18t
        0x3at
        0x74t
        -0x6ct
        -0x66t
        0x7et
        0x66t
        -0x62t
        -0x7bt
        -0xft
        0x28t
        -0x50t
        0x41t
        -0x21t
        -0x2ct
        0x7et
        -0x51t
        0x39t
        0x67t
        0x0t
        0x55t
        0x18t
        -0x70t
        -0x59t
        -0x44t
        0x64t
        0x27t
        0x57t
        0x70t
        0x34t
        0x5ft
        -0x32t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;ILjb/l;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const v1, 0x7f0d0078

    const/4 v7, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const v1, 0x7f0a0221

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    check-cast v1, Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 28
    const p1, 0x7f0a02cc

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x0

    move v1, v7

    .line 41
    filled-new-array {v1, p2}, [I

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    const-string v7, "progress"

    move-object v3, v7

    .line 47
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    int-to-long v2, p2

    const/4 v7, 0x2

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v6, 0x2

    .line 58
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v7, 0x7

    .line 61
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 64
    new-instance p2, Ljb/j;

    const/4 v6, 0x6

    .line 66
    invoke-direct {p2, v4, p3}, Ljb/j;-><init>(Ljb/m;Ljb/l;)V

    const/4 v7, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x4

    .line 75
    new-instance p2, Ljb/k;

    const/4 v7, 0x4

    .line 77
    invoke-direct {p2, p1}, Ljb/k;-><init>(Landroid/animation/ObjectAnimator;)V

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    .line 83
    new-instance p2, Lbb/e;

    const/4 v6, 0x4

    .line 85
    const/4 v6, 0x3

    move v2, v6

    .line 86
    invoke-direct {p2, v2, v4, p1, p3}, Lbb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    .line 92
    new-instance p2, Lj1/k;

    const/4 v7, 0x1

    .line 94
    const/4 v6, 0x1

    move p3, v6

    .line 95
    invoke-direct {p2, p3, p1}, Lj1/k;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 98
    invoke-virtual {v4, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x4

    .line 101
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v7, 0x6

    .line 104
    invoke-virtual {v4}, Landroid/app/Dialog;->create()V

    const/4 v6, 0x2

    .line 107
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x4

    .line 110
    return-void

    nop

    .array-data 1
        0x10t
        -0x2ct
        -0xat
        0x1at
        -0x74t
        -0x7ft
        -0x1t
        0x72t
        -0x3dt
        0x27t
        0x48t
        0x1at
        0x24t
        0x76t
        -0x45t
        0x64t
        0x19t
        -0x4ft
        0x3ft
        0x38t
        0x54t
        0x7t
        -0x56t
        -0x57t
        0x79t
        -0x2ct
        -0x5ct
        -0x3et
        0x6et
        -0x3ft
        -0x68t
        0x26t
        0x56t
        0x3bt
        -0x70t
        -0x28t
        0x39t
        0x38t
        -0x1dt
        -0x1t
        0x6ct
        0x2ct
        0x4t
        -0x3ft
        -0x62t
        0x49t
        0x78t
        -0x68t
        -0x3ct
        0x59t
        -0x3ft
        -0x18t
        -0x1t
        0x2dt
        0x1t
        0x2ft
        -0x2et
        0x39t
        0x9t
        -0x1t
        -0x3at
        -0x5ft
        0x32t
        -0x7at
        0x6at
        -0x3at
        0x61t
        0x57t
        -0x2ft
        -0x6bt
        -0x45t
        0x29t
        -0x44t
        0x7t
        -0x44t
        0x61t
        -0x70t
        -0x7at
        -0x6at
        0x79t
        -0x6at
        0x6at
        0x50t
        0x2et
        -0x2et
        -0x64t
        -0x67t
        -0x63t
        0x6et
        -0x42t
        -0x2t
        -0x79t
        0x44t
        -0x40t
        0x21t
        0x21t
        0x7ft
        -0x63t
        0x1ft
        0x6bt
        0x27t
        -0x2ft
    .end array-data
.end method
