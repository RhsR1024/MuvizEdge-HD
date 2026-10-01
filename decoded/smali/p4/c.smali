.class public final Lp4/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp4/b;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp4/c;->w:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x12t
        0x32t
        -0x61t
        0x56t
        -0x31t
        0x76t
        -0x7at
        -0x2ct
        -0x10t
        -0x3t
        0x29t
        -0x56t
        0x7dt
        -0x1t
    .end array-data
.end method

.method public static a(III)Lp4/c;
    .locals 4

    .line 1
    new-instance v0, Lp4/c;

    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    move-result-object v2

    move-object p0, v2

    .line 8
    invoke-direct {v0, p0}, Lp4/c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    return-object v0

    nop

    .array-data 1
        0x12t
        -0x40t
        0x28t
        0x37t
        -0x30t
        -0x2ft
        0x1et
    .end array-data
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp4/c;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1at
        0x47t
        -0x5et
        0x43t
        0x21t
        0x46t
        0x11t
        0x19t
        0x6et
        -0x5dt
        0x2t
        -0x65t
        0xdt
        0xdt
        0x59t
        0x56t
        0x14t
        -0x1dt
        0x4dt
        -0x3et
        -0x2bt
        0x5at
        0x55t
        -0x45t
        0x28t
        0x1ft
        0x11t
        -0x5at
        0x21t
        -0x72t
        0x3ft
        -0x14t
        0x6ft
        -0x66t
        0x23t
        -0x2et
    .end array-data
.end method
