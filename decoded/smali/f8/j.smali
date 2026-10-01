.class public final Lf8/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf8/k;


# direct methods
.method public constructor <init>(Lf8/k;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf8/j;->b:Lf8/k;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lf8/j;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x56t
        -0x69t
        0x27t
        0x11t
        0xdt
        0x71t
        -0x55t
        -0x44t
        -0x37t
        -0x36t
        -0x4at
        -0x33t
        -0x6at
        0x58t
        0x29t
        0x74t
        0x67t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lf8/j;->a:Landroid/view/View;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 9
    iget-object p2, v0, Lf8/j;->b:Lf8/k;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p2, p1}, Lf8/k;->c(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x7at
        0x6t
        0x2ct
        0x56t
        0x10t
        0x37t
        0x1bt
        0x4et
        0x1t
        0x17t
        -0xdt
        -0x48t
        0x7t
        0x69t
        -0x77t
        -0x56t
        0x21t
        0x63t
        -0xet
        -0x4dt
        0x3et
        0x67t
        0x60t
        -0x19t
        0x3at
        0x77t
        -0x6et
        -0x66t
        0x5t
        0x12t
        0x22t
        -0x37t
        0x5bt
        0x12t
        0x1dt
        -0x5t
    .end array-data
.end method
