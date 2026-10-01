.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final w:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lr0/c0;->w:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x58t
        0x3at
        0x62t
        0x55t
        -0x60t
        -0x37t
        0x25t
        0x3bt
        0x12t
        -0x4t
        -0x5bt
        0x5ct
        -0xat
        0x12t
        -0x15t
        0x22t
        0x23t
        0x68t
        -0x39t
        -0x31t
        0x7bt
        0x51t
        -0x9t
        0xbt
        0x7ct
        0x77t
        0x25t
        -0x5bt
        0x3et
        -0x66t
        -0x6ft
        -0x2ct
        0xct
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1at
        -0x4et
        -0x3at
        0x20t
        -0x1t
        0x14t
        0x11t
        0x71t
        0x15t
        -0x46t
        0x6ct
        0x64t
        -0x2et
        -0x75t
        0x28t
        0x5dt
        0x1t
        0x68t
        0x3et
        -0x4et
        0x55t
        -0x6ft
        -0x34t
        -0x40t
        0x1et
        0xbt
        -0x5et
        0x3bt
        0x39t
        0x5t
        0x68t
        -0x65t
        0x6ct
        0x58t
        0x7at
        0x4at
        -0x22t
        0x41t
        -0x6dt
        -0x18t
        0x71t
        0x6t
        0x4dt
        -0x67t
        0x5dt
        0x40t
        0x14t
        0x77t
        0x6dt
        0x21t
        0x36t
        -0x21t
        -0x62t
        -0x7at
        0x30t
        -0x43t
        -0x5ct
        -0x6dt
        0x54t
        0x7t
        -0x77t
        0x3dt
        0x2bt
        -0xdt
        0x57t
        0x49t
        0x5ft
        0x18t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x52t
        0x63t
        0xdt
        0x5bt
        -0x65t
        -0x1ft
        0x68t
        -0x63t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x57t
        -0x4at
        0x71t
        0x44t
        0x7bt
        0x4at
        0x54t
        0x1ft
        0x3bt
        0x6ft
        -0x37t
        0x13t
        0x26t
        0x72t
        -0xat
        -0x34t
        0x10t
        -0x40t
        -0x40t
        -0x4et
        -0x39t
        0x6dt
        -0x39t
        -0x36t
        0x3bt
        0x75t
        -0x47t
        0x26t
        0x63t
        0x4ft
        0x50t
        0x19t
        0x62t
        0x3dt
        0xct
        -0x3ft
        -0x1dt
        0xat
        0x61t
        0x28t
        0x47t
        0x5ft
        -0x43t
        0x73t
        -0x4at
        -0x5et
        0x42t
        0x10t
        0x2ct
        0x22t
        -0x33t
        0x1at
        0x35t
        -0x39t
    .end array-data
.end method
