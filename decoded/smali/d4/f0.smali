.class public final enum Ld4/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:Lwb/b;

.field public static final enum w:Ld4/f0;

.field public static final enum x:Ld4/f0;

.field public static final enum y:Ld4/f0;

.field public static final synthetic z:[Ld4/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld4/f0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "FIT_CENTER"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Ld4/f0;->w:Ld4/f0;

    const/4 v7, 0x6

    .line 11
    new-instance v1, Ld4/f0;

    const/4 v7, 0x5

    .line 13
    const-string v6, "CENTER"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 19
    new-instance v2, Ld4/f0;

    const/4 v7, 0x6

    .line 21
    const-string v6, "CENTER_CROP"

    move-object v3, v6

    .line 23
    const/4 v6, 0x2

    move v4, v6

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 27
    sput-object v2, Ld4/f0;->x:Ld4/f0;

    const/4 v7, 0x2

    .line 29
    new-instance v3, Ld4/f0;

    const/4 v7, 0x6

    .line 31
    const-string v6, "CENTER_INSIDE"

    move-object v4, v6

    .line 33
    const/4 v6, 0x3

    move v5, v6

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 37
    sput-object v3, Ld4/f0;->y:Ld4/f0;

    const/4 v7, 0x5

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ld4/f0;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    sput-object v0, Ld4/f0;->z:[Ld4/f0;

    const/4 v7, 0x7

    .line 45
    new-instance v1, Lwb/b;

    const/4 v7, 0x7

    .line 47
    invoke-direct {v1, v0}, Lwb/b;-><init>([Ljava/lang/Enum;)V

    const/4 v7, 0x2

    .line 50
    sput-object v1, Ld4/f0;->A:Lwb/b;

    const/4 v7, 0x4

    .line 52
    return-void

    nop

    .array-data 1
        0x4ft
        -0x2ft
        -0xdt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/f0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ld4/f0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ld4/f0;

    const/4 v3, 0x3

    .line 9
    return-object v1

    nop

    .array-data 1
        0x71t
        0x7ft
        0x2t
        0xft
        -0x4bt
        0x3et
        -0x22t
        0x5t
        0x40t
        -0x7dt
        -0x38t
        0x69t
        -0xdt
        0x74t
        -0x6bt
        0xct
        0x55t
        0x5ct
        -0x24t
        -0x76t
        0x10t
        -0x7t
        -0x29t
        -0x4dt
        0xct
        0xbt
        0x2et
        0x79t
        0x1et
        -0x64t
        0x75t
        -0x1bt
        0x61t
        -0x78t
        -0x5ct
        0x43t
        -0x77t
        0x29t
        -0x56t
        -0x71t
        0x36t
        0x1ft
        0x5dt
        0x64t
        0x4at
        0x4bt
        0x31t
        -0x6ct
        0x34t
        0x34t
        0xbt
        -0x40t
        -0x80t
        0x45t
        0x67t
        -0x2et
        0x16t
        -0x55t
        0x2ct
        0x13t
        0x19t
        0x1ft
        0x20t
        -0x5ft
        0x3t
        -0x74t
        0x39t
        0x5bt
        0x17t
        -0x68t
        -0x14t
        0x23t
        -0x1et
        0x5at
        0x14t
        0xbt
        -0x28t
        -0x55t
        0x5at
        0x7ct
        0x21t
        0x37t
        -0x24t
        0x5bt
        -0x7ft
        -0x65t
        -0x2ct
        -0x71t
        0x77t
        -0x2t
        -0x43t
        0x11t
        0x60t
        -0x6t
        0x4t
        -0x5et
        0x7at
        -0x67t
        0x2et
        0x5et
        0x22t
        -0xat
    .end array-data
.end method

.method public static values()[Ld4/f0;
    .locals 3

    .line 1
    sget-object v0, Ld4/f0;->z:[Ld4/f0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ld4/f0;

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x4ct
        -0x14t
        0x71t
        0x26t
        -0x8t
        -0x52t
        -0x10t
        0x4dt
        0x60t
        0x5ct
        0x30t
        0x42t
        -0x69t
        0x1at
        -0x5ct
        0x40t
        -0x48t
        -0x51t
        0x3et
        0x5at
        0x4dt
        0x45t
        -0x34t
        0x30t
        -0x2ft
    .end array-data
.end method
