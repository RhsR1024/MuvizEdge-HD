.class public final Lg8/f;
.super Lb8/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb8/p;Landroid/graphics/RectF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lb8/h;-><init>(Lb8/n;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p2, v0, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x42t
        -0x36t
        -0x4ft
        0x49t
        0x4ft
        0x4ct
        -0x8t
        0x43t
        -0x37t
        -0x75t
        -0x12t
        0x3at
        0x34t
        -0x74t
        0x22t
        0x8t
        -0x57t
        0x7bt
        -0x68t
        -0x15t
        0x69t
        0x65t
        0x3at
        0x7dt
        -0x74t
        0x48t
        0x32t
        0x5dt
        0x2at
        0x24t
        0x49t
        -0xft
        0x37t
        0x24t
        0x44t
        -0x7at
        -0x2ct
        -0x1ct
        0x53t
        -0x22t
        0x74t
        0x5ct
        -0x19t
        0x6ct
        -0x7t
        0xdt
        -0x4t
        0x76t
        0x62t
        0x46t
        0x5ft
        -0x10t
        -0x6ft
        0x18t
        -0x4at
        0x3ct
        0x8t
        0x6at
        -0x59t
        0x2et
        0x68t
        -0x47t
        0x14t
        0x79t
        0x7et
        0x6at
        -0x44t
        0x7at
        0x15t
        0x2at
        -0x10t
        0x11t
        0x40t
        0x3et
        -0x46t
        0x78t
        0x1t
        -0x62t
        -0x40t
        0x50t
        0xct
        0x64t
        -0x36t
        0x11t
        0x75t
        -0xat
        -0x60t
        0x51t
        -0x3et
        0x1bt
        -0x64t
        0x7ft
        0x18t
        -0x3ft
        -0x4dt
        0x72t
        -0xet
        -0x58t
        0x5dt
        -0x5t
        0x3bt
        0x1et
        0x76t
        0x4at
        -0x14t
        -0x12t
        0x69t
        0x52t
        0x4t
        -0x12t
        0x59t
        -0x71t
        -0x5ft
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Lg8/f;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lb8/h;-><init>(Lb8/h;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, p1, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v3, 0x3

    iput-object p1, v0, Lg8/f;->s:Landroid/graphics/RectF;

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x2et
        0x4t
        -0x4ct
        0x3ft
        -0x50t
        -0x22t
        0x46t
        0x1bt
        0x5t
        0x5ft
        0x26t
        0x46t
        0x43t
        0x6et
        -0x61t
        -0x5ft
        0x7t
        -0x43t
        -0x42t
        -0x62t
        0x5bt
        -0x12t
        0x79t
        0x14t
        0x49t
        0x12t
        -0x52t
        -0x7bt
        0x3et
        0x24t
        0xet
        0x3ct
        -0x14t
        0x63t
        0x5at
        0x19t
        0x2t
        0x24t
        -0x31t
        -0xct
        -0x20t
        0x7ft
        0x50t
        -0x19t
        0x37t
        0x63t
        0x4et
        -0x27t
        -0x4ft
        -0x21t
        0x1at
        0x21t
    .end array-data
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lg8/g;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lb8/j;-><init>(Lb8/h;)V

    const/4 v3, 0x7

    .line 6
    iput-object v1, v0, Lg8/g;->d0:Lg8/f;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lb8/j;->invalidateSelf()V

    const/4 v3, 0x4

    .line 11
    return-object v0

    .array-data 1
        0x1dt
        0x16t
        0x33t
        0x5at
        0x3bt
        -0x47t
        0x4bt
        0x2at
        -0x1bt
    .end array-data
.end method
