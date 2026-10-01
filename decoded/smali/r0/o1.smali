.class public final Lr0/o1;
.super Ln8/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lna/f2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/o1;->b:Landroid/view/Window;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x48t
        -0x1ft
        -0x73t
        0xct
        -0xbt
        0x1ft
        -0x6t
        -0x62t
        0x47t
        -0x18t
        -0x72t
        -0x7ft
        0x21t
        0x52t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final H(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x10

    move v0, v5

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    const/high16 v4, 0x8000000

    move p1, v4

    .line 7
    iget-object v1, v2, Lr0/o1;->b:Landroid/view/Window;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x2

    .line 12
    const/high16 v4, -0x80000000

    move p1, v4

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    or-int/2addr v0, v1

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x6

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lr0/o1;->S(I)V

    const/4 v4, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        0x6bt
        -0x62t
        -0x4et
        0x5ct
        -0x69t
        -0x63t
        -0xct
        0x7bt
        0x27t
        0x63t
        0x1bt
        -0x46t
        0x1et
        0x6dt
        0x20t
        -0x2et
        -0x28t
        0x1ct
        0x5t
        -0x20t
        -0x5ct
        -0x6et
        -0x1ft
        0x4bt
        0x5t
        -0x75t
        -0x69t
        -0x75t
        -0x53t
        0x34t
        0x2at
        0x14t
        -0x36t
        -0x6t
        0x5bt
    .end array-data
.end method

.method public final I(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x2000

    move v0, v4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 5
    const/high16 v4, 0x4000000

    move p1, v4

    .line 7
    iget-object v1, v2, Lr0/o1;->b:Landroid/view/Window;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x1

    .line 12
    const/high16 v4, -0x80000000

    move p1, v4

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x3

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lr0/o1;->S(I)V

    const/4 v4, 0x3

    .line 33
    return-void

    nop

    .array-data 1
        -0x63t
        0x6bt
        -0x7at
        0x9t
        0x74t
        0x3bt
        0x2et
        0x7dt
        0x47t
        0x70t
        0x21t
        0x6ft
        -0x73t
        -0x67t
        0x3et
        -0x4t
        0x14t
        0x3dt
        0x56t
        0x5bt
        -0x7ft
        0x3at
    .end array-data
.end method

.method public final S(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/o1;->b:Landroid/view/Window;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    not-int p1, p1

    const/4 v4, 0x4

    .line 12
    and-int/2addr p1, v1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0xat
        -0x59t
        0x45t
        0x60t
        0x37t
        0x3bt
        0x37t
        0x6at
        -0x2at
        0x5et
        0x3at
        0x31t
        -0x1at
        0x5ft
        0xet
        -0x7bt
        -0x3at
        0x24t
        -0x35t
        0x6bt
        0x0t
        -0x56t
        0x2et
        -0x1ft
        0x5et
        0x62t
        -0x14t
        0x49t
        -0x9t
        -0x71t
        0xat
        0x4at
        -0x40t
        0x7t
        0x5ct
    .end array-data
.end method
