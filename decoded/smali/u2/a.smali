.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lu2/c;

.field public final synthetic c:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;Landroid/widget/FrameLayout;Lu2/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu2/a;->c:Lbb/d;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lu2/a;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lu2/a;->b:Lu2/c;

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        -0x1dt
        -0x16t
        -0x19t
        0x35t
        -0x62t
        0x4at
        -0xet
        0x5et
        -0x4bt
        0x28t
        -0x8t
        -0x69t
        -0x44t
        0x3bt
        0x3ft
        -0x6bt
        0x7ct
        0x73t
        0x4ct
        -0x39t
        -0x20t
        0x78t
        0xft
        -0x45t
        -0x7bt
        0x32t
        -0x7dt
        -0x69t
        0xbt
        0x71t
        -0x72t
        0x40t
        -0x7at
        0x42t
        -0x73t
        -0x23t
        0xct
        0x2bt
        -0x6ct
        -0x78t
        0x63t
        0xbt
        0x42t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lu2/a;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x7

    .line 12
    iget-object p1, v0, Lu2/a;->c:Lbb/d;

    const/4 v2, 0x1

    .line 14
    iget-object p2, v0, Lu2/a;->b:Lu2/c;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, p2}, Lbb/d;->p(Lu2/c;)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x3at
        0x30t
        -0x15t
        0x20t
        0x72t
        -0x4at
        -0x57t
        0x2dt
        -0x7t
        -0x74t
        0x44t
        0x30t
        -0x7at
        0x3at
        -0x79t
        -0x1t
        0x6dt
        0x7bt
        0x32t
        -0x9t
        -0x51t
        0x6dt
        0x64t
        0x2bt
        0x72t
        0x28t
        0x52t
        -0x28t
        0x3ft
        0x6at
        -0x2et
        0x71t
        -0x4et
        0x54t
        -0x59t
        0x1et
        0x6ft
        0x6et
        -0x5at
        0x29t
        0x29t
        0x34t
        -0x42t
        0x22t
        -0x18t
        -0x40t
        0x76t
        -0x70t
        0x42t
        -0x23t
        -0x42t
        -0x1et
        0xct
        0x55t
        0x34t
        -0x4et
        0x6t
        -0x1bt
        0x67t
        -0x7dt
        -0x30t
        0x4ft
        -0x57t
        0x2ft
        0x58t
        0x6et
        -0x25t
        0x56t
        0x28t
        0x19t
        0x34t
        0x26t
        -0x19t
        0x3et
        -0x3ct
        0x61t
        0x7bt
        0x48t
        0x6ct
        -0x9t
        0x78t
        0x68t
        0x60t
        0x48t
        0x2ct
        0x72t
        0x3t
        -0x69t
        0x3et
        0x65t
    .end array-data
.end method
