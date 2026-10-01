.class public final Lya/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A:Z

.field public static B:Ljava/util/HashMap;

.field public static C:Ljava/util/HashMap;

.field public static D:Ljava/util/HashMap;

.field public static E:Ljava/util/ArrayList;

.field public static F:Ljava/util/ArrayList;


# instance fields
.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Ljava/util/TreeSet;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lya/u;->y:Ljava/util/TreeSet;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lya/u;->z:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x64t
        0x50t
        -0x58t
        0x2bt
        0x42t
        -0x29t
        -0x69t
        0x29t
        0x8t
        -0x5dt
        0x78t
        0x5bt
        -0x58t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lya/u;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lya/u;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    iget-object p1, p1, Lya/u;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .array-data 1
        0x5et
        0x28t
        -0x11t
        0x7t
        0x49t
        0x73t
        0x11t
        0x2bt
        0x45t
        -0x3ft
        -0x14t
        0x76t
        0x69t
        0x1dt
        -0x32t
        0x1t
        0x51t
        -0x80t
        0x2dt
        0x4ct
        0x77t
        -0x6at
        0x3t
        0x3ct
        0x53t
        0x71t
        0x37t
        0x22t
        -0xct
        0x10t
        0x30t
        -0x5at
        -0x37t
        0x68t
        0x4bt
        -0x37t
        0x4bt
        0x79t
        -0x5bt
        0x3dt
        -0x78t
        -0x1ct
        0x65t
        -0x55t
        -0x1at
        0x37t
        0x6et
        0x7ct
        0x4at
        -0x4ft
        0x6ct
        0x42t
        0x51t
        -0x49t
        -0x30t
        0x20t
        -0x34t
        0x6ft
        -0x7t
        0x47t
        0x8t
        -0x4ft
        -0x36t
        0x28t
        -0x62t
        0x15t
        0x4et
        0x5ft
        0x6t
        0x4t
        -0x5ct
        -0x4t
        0x77t
        -0x2bt
        0x3at
        -0xct
        0x35t
        0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/u;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x34t
        -0x2t
        0x1dt
        0x5bt
        -0x4at
        0x7ft
        0x28t
        0x39t
        0x61t
        0x38t
        -0x74t
        0x5t
        -0x2t
        0x62t
        0x52t
        0x76t
        0x4bt
        -0x4ct
        0x37t
        0x74t
        0xbt
        0x2t
        -0x7at
        0x72t
        0x3ft
        -0x5dt
        0x2at
        -0x2t
        -0x26t
        0x4ft
        0x49t
        0xbt
        0x4dt
        0x45t
        0x4et
        -0x6bt
        0x43t
        0x30t
        -0x69t
        -0x58t
        0x6et
        -0x7dt
        0x59t
        0x5dt
        -0x3ct
        -0x51t
        0x69t
        0x7t
        -0x9t
        -0x62t
        0x46t
        -0x58t
        0x2at
        0x58t
        -0x8t
        -0x12t
        0x5t
        0x21t
        0x79t
        -0x43t
        0x64t
        -0x72t
        0x2ft
        -0x6ct
        -0x50t
    .end array-data
.end method
