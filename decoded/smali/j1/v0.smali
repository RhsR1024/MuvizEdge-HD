.class public abstract synthetic Lj1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-static {v0}, Lx/e;->c(I)[I

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move v1, v3

    .line 10
    const/4 v3, 0x0

    move v2, v3

    .line 11
    :try_start_0
    const/4 v3, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sput-object v0, Lj1/v0;->a:[I

    const/4 v3, 0x2

    .line 15
    return-void

    .array-data 1
        -0x7dt
        0x71t
        0xet
        0x21t
        0x3ct
        0x56t
        -0x43t
        0x2dt
        0x3bt
        -0x37t
        0x5ct
        -0x24t
        -0x2ct
        -0x6ft
        0x7dt
        0x3et
        0x3dt
        -0x5at
        0x70t
        -0x15t
        -0x16t
        0x4ft
        -0x34t
        0x34t
        -0x61t
        0x78t
        0x73t
        -0x62t
        -0x75t
        0x54t
        -0x4ct
        -0x2ct
        -0x20t
        0x47t
        0x53t
        -0x69t
        0x2at
        -0x52t
        0x79t
        0x21t
        0x20t
        0x4et
        0x5at
        -0x4t
        -0x66t
        0x18t
        0x2ct
        0x47t
        -0x37t
        -0x1ft
        0x14t
        0x3at
        -0x14t
        -0x6ft
        -0x71t
    .end array-data
.end method
