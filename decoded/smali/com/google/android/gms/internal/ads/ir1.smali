.class public abstract Lcom/google/android/gms/internal/ads/ir1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 17
    return-void

    .array-data 1
        0x73t
        -0x40t
        -0x26t
        0x5et
        0x74t
        0x2t
        0x38t
        0x30t
        -0xbt
        -0xet
        0x1bt
        0x3bt
        0x7at
        -0x59t
        -0x5at
        0x5ct
        0x50t
        0x73t
        0x47t
        0x48t
        0x5ct
        0x4et
        0x5ct
        0x3bt
        -0x5et
        -0x79t
        0x2dt
        0x30t
        -0x18t
        -0x1et
        -0x7bt
        -0x32t
        -0x46t
        0xft
        -0x3bt
        0x5at
        -0x6et
        0x34t
        0x37t
        -0x2ct
        0x51t
        0x15t
        0x4ct
        -0x5ct
        -0x42t
    .end array-data
.end method
