.class public final enum Lt6/r1;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum x:Lt6/r1;

.field public static final enum y:Lt6/r1;

.field public static final synthetic z:[Lt6/r1;


# instance fields
.field public final w:[Lt6/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt6/r1;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lt6/s1;->x:Lt6/s1;

    const/4 v7, 0x5

    .line 5
    sget-object v2, Lt6/s1;->y:Lt6/s1;

    const/4 v7, 0x2

    .line 7
    filled-new-array {v1, v2}, [Lt6/s1;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    const-string v5, "STORAGE"

    move-object v2, v5

    .line 13
    const/4 v5, 0x0

    move v3, v5

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lt6/r1;-><init>(Ljava/lang/String;I[Lt6/s1;)V

    const/4 v8, 0x6

    .line 17
    sput-object v0, Lt6/r1;->x:Lt6/r1;

    const/4 v8, 0x3

    .line 19
    new-instance v1, Lt6/r1;

    const/4 v6, 0x1

    .line 21
    sget-object v2, Lt6/s1;->z:Lt6/s1;

    const/4 v8, 0x5

    .line 23
    filled-new-array {v2}, [Lt6/s1;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    const-string v5, "DMA"

    move-object v3, v5

    .line 29
    const/4 v5, 0x1

    move v4, v5

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lt6/r1;-><init>(Ljava/lang/String;I[Lt6/s1;)V

    const/4 v6, 0x3

    .line 33
    sput-object v1, Lt6/r1;->y:Lt6/r1;

    const/4 v6, 0x6

    .line 35
    filled-new-array {v0, v1}, [Lt6/r1;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    sput-object v0, Lt6/r1;->z:[Lt6/r1;

    const/4 v8, 0x4

    .line 41
    return-void

    nop

    .array-data 1
        -0x77t
        0x2at
        0x6ct
        -0x50t
        -0x31t
        0x35t
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lt6/s1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    iput-object p3, v0, Lt6/r1;->w:[Lt6/s1;

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x45t
        -0x66t
        0x58t
        -0x27t
        -0x63t
        0x7t
        0x3ft
        -0x78t
        0x3dt
        0xat
        0x4ft
        -0x7ct
        -0x32t
        0x35t
        0x30t
        0x1ft
        -0x69t
        0x20t
        -0x34t
        0x54t
        0x7ct
        0x79t
        -0x8t
        0x51t
        0x5at
        0x72t
        0x5ft
        0x78t
        0x2ct
        -0x48t
        0x49t
        0x59t
        0x47t
        -0x72t
        -0x79t
        -0x6bt
        0x7dt
        -0x4bt
        0x5ft
        0x1ct
        -0x3ct
        0x45t
        -0x7bt
        0x6t
        0x34t
        0x18t
        -0x5ft
        -0x25t
        -0x22t
        0x12t
        -0x6t
        -0x2t
        0x7bt
        -0x7bt
        0x41t
        -0x45t
        -0x67t
        0x19t
        0x79t
        -0x70t
        -0x53t
        -0x15t
        0x22t
        0x3bt
        -0x7t
        -0x42t
        0x13t
        0x63t
        0x23t
        0x5bt
        0x7at
        0x6t
        -0x3ct
        -0x17t
        0x4ct
        0x6bt
        0x61t
    .end array-data
.end method

.method public static values()[Lt6/r1;
    .locals 3

    .line 1
    sget-object v0, Lt6/r1;->z:[Lt6/r1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lt6/r1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt6/r1;

    const/4 v2, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x1at
        0x58t
        -0x36t
        0x49t
        -0xbt
        -0x19t
        -0x31t
        0x37t
        0x5bt
        0x3t
        -0x33t
        0x33t
        -0xbt
        -0x1bt
        -0x61t
        -0x53t
        0x50t
        0x45t
        0x2et
        -0x75t
        0x46t
        -0x5t
        0x25t
        -0x17t
        -0x37t
        -0x1at
        0x4dt
        0x60t
        -0x5t
        0x7ct
        -0x28t
        0x5ft
        0x7ct
        0x4ct
        -0x35t
        -0x69t
        -0x2dt
        0x50t
        -0x7at
        -0x4et
        0x6t
        0x1ct
        -0x69t
        0x7dt
        0x53t
    .end array-data
.end method
