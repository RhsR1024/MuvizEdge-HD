.class public final enum Lv3/b;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lv3/b;

.field public static final enum x:Lv3/b;

.field public static final enum y:Lv3/b;

.field public static final enum z:Lv3/b;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lv3/b;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v6, ".json"

    move-object v2, v6

    .line 6
    const-string v6, "JSON"

    move-object v3, v6

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lv3/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 11
    sput-object v0, Lv3/b;->x:Lv3/b;

    const/4 v9, 0x5

    .line 13
    new-instance v1, Lv3/b;

    const/4 v8, 0x3

    .line 15
    const/4 v6, 0x1

    move v2, v6

    .line 16
    const-string v6, ".zip"

    move-object v3, v6

    .line 18
    const-string v6, "ZIP"

    move-object v4, v6

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lv3/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 23
    sput-object v1, Lv3/b;->y:Lv3/b;

    const/4 v7, 0x5

    .line 25
    new-instance v2, Lv3/b;

    const/4 v9, 0x2

    .line 27
    const/4 v6, 0x2

    move v3, v6

    .line 28
    const-string v6, ".gz"

    move-object v4, v6

    .line 30
    const-string v6, "GZIP"

    move-object v5, v6

    .line 32
    invoke-direct {v2, v3, v5, v4}, Lv3/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 35
    sput-object v2, Lv3/b;->z:Lv3/b;

    const/4 v9, 0x2

    .line 37
    filled-new-array {v0, v1, v2}, [Lv3/b;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sput-object v0, Lv3/b;->A:[Lv3/b;

    const/4 v7, 0x6

    .line 43
    return-void

    .array-data 1
        -0x79t
        0x71t
        -0x9t
        0x6et
        0x0t
        -0x1t
        0x4dt
        0x72t
        -0x37t
        0x1et
        0x7ct
        0x2t
        0x6ct
        -0x69t
        0x5dt
        -0x64t
        0x30t
        -0x1dt
        0x13t
        0x68t
        -0xat
        0x14t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput-object p3, v0, Lv3/b;->w:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x3ft
        -0x2at
        -0x57t
        0x7bt
        -0x47t
        -0x7dt
        0x3dt
        0x16t
        0xbt
        -0xet
        0xbt
        0x6t
        0x55t
        0x17t
        -0x69t
        0x47t
        0x71t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/b;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lv3/b;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lv3/b;

    const/4 v4, 0x6

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x23t
        -0x1dt
        0x6at
        0x44t
        -0x35t
        -0x51t
        0x11t
        0x14t
        -0xft
        0x39t
        -0x5bt
        0x6t
        -0x2ft
        0x1ft
        -0x1bt
        0x1bt
        0x72t
        0x62t
        0x2dt
        0x4ct
        0x2bt
        0x66t
        0x45t
        -0x6dt
        -0x8t
        -0x40t
        0x44t
        -0x4dt
        0x7at
        0x3ft
        -0xft
        -0x4at
        -0x53t
        0x5at
        0x30t
        0x46t
        0x12t
        0x14t
        0x66t
        -0x75t
        0x0t
        0x1et
        0x2t
        0x6at
        0x66t
        -0x7dt
        0x4at
        0x57t
        0x75t
        -0x5t
        -0x4dt
        -0x4t
        0x4at
        -0x39t
        0x79t
        -0xft
        0x6et
        0x5bt
        0x67t
        0x55t
        -0x61t
        0x17t
        -0x1t
        0x20t
        -0x6bt
        0x26t
        -0xft
        0x5at
        0x50t
        -0x23t
        0x16t
        0x29t
        0x7at
        0x41t
        -0x50t
    .end array-data
.end method

.method public static values()[Lv3/b;
    .locals 3

    .line 1
    sget-object v0, Lv3/b;->A:[Lv3/b;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lv3/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lv3/b;

    const/4 v2, 0x7

    .line 9
    return-object v0

    .array-data 1
        -0x12t
        0x25t
        0x26t
        0x7dt
        0x54t
        -0x9t
        -0x37t
        0x66t
        -0x25t
        0x5t
        -0x69t
        0x7et
        -0x7dt
        -0x1bt
        0x78t
        0x5ct
        -0x5ft
        0x44t
        -0xet
        0x7ct
        0x71t
        0x67t
        -0x6ft
        -0x4ft
        0x7ft
        -0x66t
        -0x78t
        -0x18t
        0x3ct
        -0x30t
        -0x63t
        -0x68t
        0x59t
        0x5dt
        -0x79t
        0x3ct
        0x5et
        0x34t
        0x28t
        -0x17t
        0x59t
        0x40t
        0x47t
        -0x58t
        -0x6ct
        0x4ct
        -0x22t
        0x17t
        -0x46t
        0x70t
        0x73t
        0x71t
        0x31t
        0x73t
        0x48t
        -0x32t
        -0xbt
        0x10t
        0x8t
        -0x3dt
        -0x50t
        -0x4dt
        0x2bt
        -0x55t
        -0x1ct
        -0x12t
        0x30t
        -0x71t
        0x67t
        -0x44t
        -0x52t
        0x3at
        0x78t
        0x59t
        -0x3ct
        0x3dt
        -0x41t
        0x4ct
        0x63t
        0x23t
        0x6bt
        0x8t
        0x34t
        0x75t
        0x23t
        -0x58t
        0x65t
        -0x5dt
        0x69t
        -0x44t
        0x70t
        0x40t
        0x7ct
        -0x17t
        0x64t
        0x45t
        0x65t
        -0x5ft
        0x79t
        0x40t
        0x13t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv3/b;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x24t
        0x59t
        -0x44t
        0x27t
        0x40t
        0x1dt
        0x1dt
    .end array-data
.end method
