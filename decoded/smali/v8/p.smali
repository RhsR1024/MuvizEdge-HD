.class public final Lv8/p;
.super Lv8/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final w:Lv8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv8/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lv8/p;->w:Lv8/p;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        0x36t
        -0x68t
        0x19t
        0x18t
        -0x11t
        -0x80t
        -0x4ct
        0x41t
        -0xet
        -0x36t
        0x50t
        0x2et
        -0x6t
        0x19t
        0x1t
        0x67t
        0x52t
        0x1et
        0x2bt
        -0x44t
        0x1et
        0x25t
        -0x80t
        -0x44t
        0xft
        -0x41t
        -0x3at
        0x2at
        -0x18t
        0x75t
        0x44t
        -0x60t
        0x1at
        0x60t
        0x1t
        0x45t
        0x71t
        0x4dt
        0x5dt
        0x43t
        -0x1et
        0x7ft
        0x7ct
        0x51t
        -0x71t
        0x6ct
        0x52t
        -0x76t
        0x27t
        0x4dt
        0x3dt
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    return p1

    nop

    .array-data 1
        -0x56t
        -0x12t
        0x6dt
        0x7at
        0x33t
        0x30t
        -0x22t
        0x76t
        0xdt
        0x4at
        0x79t
        0x39t
        -0x17t
        -0x19t
        -0x6bt
        0x53t
        -0x5t
        -0x2et
        -0x73t
        0x6t
        0x6ft
        0x2t
        -0x2et
        -0x22t
        0x5at
        -0x71t
        -0x51t
        0x2et
        0x7ct
        0x32t
        -0x14t
        0x29t
        0x2ct
        0x3ct
        0x68t
        -0x42t
        -0x6bt
        0x73t
        0x18t
        -0x1ct
        -0x36t
        0x13t
        0x29t
        -0x6at
        0x20t
        0x69t
        0xdt
        -0x17t
        0x44t
        0x7bt
        -0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Ordering.natural()"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x66t
        0x1at
        -0x71t
        0x3t
        -0x2t
        0x54t
        0x4t
    .end array-data
.end method
