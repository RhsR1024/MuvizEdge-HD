.class public final Lo/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lfb/k;

.field public final synthetic x:Lo/i0;


# direct methods
.method public constructor <init>(Lo/i0;Lfb/k;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/h0;->x:Lo/i0;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/h0;->w:Lfb/k;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x69t
        0x73t
        -0xct
        0x75t
        -0x35t
        -0x6ct
        0x25t
    .end array-data
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/h0;->x:Lo/i0;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo/i0;->c0:Lo/l0;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lo/h0;->w:Lfb/k;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x5et
        0x57t
        -0x19t
        0x2t
        -0x74t
        0x7ct
        0x7at
        0x1et
        0x6t
        0x34t
        0x21t
        -0x3dt
        0x3t
        0x46t
        0x33t
        0x5ft
        0x4at
        0x6et
        0xct
        -0x6bt
        -0x15t
        0x68t
        -0x3ct
        -0x56t
        0x23t
        0x23t
        -0x65t
        0x39t
        0x34t
        0x3et
        0x55t
        0x64t
        0x32t
        0x7ct
        0xdt
        0x1at
        -0x23t
        -0x2t
        -0x2dt
        0x5ft
        -0x1bt
        0x42t
        -0x2at
        0x5dt
        0x3at
        -0x72t
        0x4dt
        -0x6t
        0x27t
        0x1at
        0x64t
        -0x4ft
        0x6at
        0x69t
    .end array-data
.end method
