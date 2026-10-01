.class public final Lq2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic w:Lq2/f;


# direct methods
.method public constructor <init>(Lq2/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq2/c;->w:Lq2/f;

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x42t
        -0x39t
        -0x2et
        0x61t
        0x34t
        0x6t
        -0x3at
        -0x34t
        0x48t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq2/c;->w:Lq2/f;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x56t
        0x7at
        0x5ft
        0xft
        -0x68t
        -0x70t
        -0x6ct
        0x1at
        -0x80t
        -0x4ft
        0x57t
        -0x77t
        0x28t
        -0x58t
        0xet
        0x4bt
        -0x17t
        -0x2bt
        0x55t
        -0x14t
        0x59t
        -0x3bt
        -0x1ct
        -0x1ct
        0x2t
        0x5bt
        -0x46t
        0x54t
        0x1ct
        0x4ft
        0x14t
        -0x37t
        -0x3et
        -0x3ft
        0x7t
        0x22t
        0x58t
        0x6ct
        -0x67t
        0x18t
        0x4ft
        -0x68t
        -0x71t
        -0x46t
        -0x32t
        0x5ct
        0x5et
        0x1bt
        0x78t
        -0x64t
        0x4t
        0x58t
        0x67t
        0x45t
        -0x51t
    .end array-data
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq2/c;->w:Lq2/f;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x36t
        -0x39t
        0x79t
        0x7at
        -0x6et
        0xdt
        -0x2et
        0x32t
        -0x35t
        0x3dt
        0x46t
        0x5dt
        0x8t
        -0x59t
        0x5t
        0x32t
        0x6ct
        0x3ct
        0x2dt
        0x1ct
        0x65t
        -0x21t
        -0x50t
        0x1bt
        0x2dt
        -0x3t
        -0x13t
        -0x48t
        0x74t
        -0x7t
        -0x37t
        0x14t
        -0x44t
        0xft
        0x1at
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq2/c;->w:Lq2/f;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x23t
        0x63t
        0x61t
        0x49t
        0x57t
        0x5bt
        -0x46t
        0x2at
        -0xct
        0x39t
        -0x6et
        0x6dt
        0x2et
        -0x12t
        0x28t
        0x52t
        0x24t
        -0x52t
        0x12t
        0x51t
        0x75t
        -0x73t
        -0x6et
        0x32t
        0x2et
        -0x65t
        -0x52t
        -0x7bt
        0x19t
        0xdt
        -0x3ct
        -0x52t
        0x2dt
        -0x63t
        0x39t
        0x62t
        -0x5et
        0x11t
        -0x59t
        -0x70t
        0x10t
        0x7ft
        0x1ft
        -0x56t
        0x1at
        0x5ct
        0x68t
        0x5ft
        0x3dt
        0x14t
        -0x15t
        0x5dt
        0x46t
        -0x30t
        0x41t
        -0x5dt
        -0x3dt
        0x67t
        0x2bt
        -0x6dt
        -0x4bt
        0x2et
        0x40t
        0x46t
        0x1at
        0x66t
        0x18t
        -0xdt
        -0x34t
        -0x12t
        -0x77t
        0x6ft
        0x61t
        -0x1et
        0x35t
        0x33t
        -0x6ft
        0x35t
        -0x4et
        0x5ft
        -0x2dt
        0x6t
        -0x78t
        0xet
        -0x10t
        -0x19t
        -0x1et
        -0x28t
        0x51t
        -0x38t
        -0x3at
        -0x4dt
        0x57t
        0x47t
        0x2at
        0x23t
        0x73t
        -0xct
        -0x54t
        0x51t
        0x3et
        -0x35t
    .end array-data
.end method
