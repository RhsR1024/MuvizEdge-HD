.class public final Lo/s1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lo/t1;


# direct methods
.method public constructor <init>(Lo/t1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/s1;->a:Lo/t1;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x4t
        0x53t
        0x42t
        0x41t
        -0x22t
        -0x2at
        0x3dt
        0x66t
        0x47t
        -0x1t
        -0x50t
        -0x8t
        0x3bt
        0x34t
        0x44t
        0x4ct
        0x78t
        0xbt
        0x58t
        0x72t
        -0x48t
        0x55t
        0xdt
        -0x7ct
        0x73t
        0xet
        0x3bt
        0x68t
        -0x20t
        0x17t
        0x2t
        -0x2ct
        0x21t
        -0x26t
        0x15t
        0x3ft
        0x52t
        0x38t
        -0x6bt
        0x38t
        0xat
        0x9t
        0x38t
        0x26t
        -0x4bt
        -0x1t
        0x4t
        0x2t
        0x2bt
        0x27t
        -0x5t
        0x2et
        0x7at
        0x6t
    .end array-data
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2t
        0x7t
        -0x25t
        0x6ft
        0x57t
        -0x67t
        0x71t
        0x73t
        -0x3ct
        -0x9t
        0x67t
        0x4t
        0x5ct
        0x7dt
        0xft
        0x5ft
        0x2t
        -0x28t
        0x70t
        0x16t
        0x4dt
        0x43t
        0x6at
        -0x1bt
        -0x1ct
        0x5bt
        0x14t
        0x6bt
        -0x10t
        0x32t
        0x6ct
        -0x33t
        0x69t
        -0x70t
        0x3at
        -0x60t
        0x7t
        -0x75t
        0x71t
        0x1dt
        0x3ct
        0x73t
        -0x34t
        0x3dt
        0x5et
    .end array-data
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/s1;->a:Lo/t1;

    const/4 v5, 0x1

    .line 3
    iget-object v0, p1, Lo/t1;->N:Lo/r1;

    const/4 v5, 0x2

    .line 5
    iget-object v1, p1, Lo/t1;->V:Lo/y;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-ne p2, v2, :cond_1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-ne p2, v2, :cond_0

    const/4 v5, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 24
    iget-object p1, p1, Lo/t1;->R:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0}, Lo/r1;->run()V

    const/4 v5, 0x2

    .line 32
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x20t
        0x5t
        0x26t
        0x30t
        -0x2et
        0x3t
        -0x3et
        0xct
        -0x2at
        0x5ft
        0xft
        -0x29t
        0x27t
        0x60t
        0x13t
        0x17t
        -0x13t
        0x70t
        0x42t
        0x63t
        -0x48t
        0x29t
        0x78t
        -0x5et
        0x53t
        0x47t
        0x7et
        -0x32t
        0x5t
        0x2ct
        -0x10t
        -0x67t
        0x66t
        -0x31t
        -0x7t
        -0x24t
        0xdt
        -0x19t
        0x4bt
        -0x26t
        0x5dt
        -0x76t
        -0x5ft
        -0x2bt
    .end array-data
.end method
