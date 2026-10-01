.class public final Lr0/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/t;


# instance fields
.field public final w:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lr0/s;->w:Landroid/view/ScrollFeedbackProvider;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x3dt
        0x35t
        -0x20t
        0x11t
        0xdt
        0xet
        0x55t
        0xbt
        -0x73t
        0x22t
        -0xct
        0x45t
        0x6ft
        0x1dt
        0x56t
        0x7at
        0x7ft
        -0x2at
        -0x31t
        0x4t
        0x6dt
        -0x34t
        0x1at
        0x7t
        -0x30t
        -0x19t
        0x49t
        -0x2et
        0x70t
        -0x19t
        0x7ct
        -0x49t
        -0x5dt
        -0x5ft
        0x2dt
        -0x12t
        -0x72t
        -0x6t
        -0x7ft
        -0x57t
        0x9t
        0x58t
        -0x48t
        -0x38t
        -0x27t
        0x71t
        0x2at
        -0x18t
        -0x32t
        0x12t
        -0x6at
        -0x5ft
        -0x73t
        0x10t
        0x78t
        0x9t
        0x27t
        -0x6et
        -0x4et
        0x25t
        0x6et
        0x5at
        0x6at
        0x65t
        0x4bt
        0x25t
        -0x30t
        0x51t
        0x35t
        0x54t
        0x2ft
        -0x30t
        0x18t
        -0x2dt
        0x25t
        0x12t
        -0x57t
        -0x11t
        0x3ft
        0x5at
        0x14t
        -0x25t
        -0x24t
        0x3t
        -0x2at
        -0x70t
        0x6at
        0x3at
        0x7at
        -0x63t
        0x45t
        0x44t
        0x15t
        0x18t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/s;->w:Landroid/view/ScrollFeedbackProvider;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x3ft
        0x0t
        0x1bt
        0x2ct
        0x22t
        -0xct
        -0x26t
        0x1bt
        -0x25t
        -0x5dt
        0x1t
        0x42t
        0x2at
        -0x34t
        -0x36t
    .end array-data
.end method

.method public final onScrollProgress(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/s;->w:Landroid/view/ScrollFeedbackProvider;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x11t
        0x76t
        0x1t
        0x8t
        0x52t
        -0x6ct
        0x27t
        -0x16t
        -0x24t
        0x5t
        -0x59t
        0x3t
        -0x3bt
        -0xbt
        0x76t
        0x43t
        0x6ct
        0x9t
        -0x55t
        -0x2dt
        0x34t
        -0x35t
        0x9t
        0x16t
        0x79t
        0x4et
        -0x13t
        0x7t
        -0x4at
        0x56t
        0x69t
        -0x20t
        -0x21t
        0x77t
        -0x7ft
    .end array-data
.end method
