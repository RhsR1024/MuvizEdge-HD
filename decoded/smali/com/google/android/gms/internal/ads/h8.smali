.class public final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "\\{([^}]*)\\}"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->a:Ljava/util/regex/Pattern;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v4, "\\s*\\d+(?:\\.\\d+)?\\s*"

    move-object v0, v4

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 19
    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    move-object v3, v4

    .line 21
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    const-string v4, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    move-object v1, v4

    .line 37
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 47
    const-string v4, "\\\\an(\\d+)"

    move-object v0, v4

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/h8;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    .line 55
    return-void

    nop

    .array-data 1
        0x6at
        -0x16t
        0x5t
        0x14t
        0x7dt
        -0x79t
        -0x28t
        0x71t
        -0x4dt
        -0x4et
        -0x7t
        0x69t
        0x6et
        -0x25t
        -0x6at
        -0x58t
        0x47t
        -0x3ct
        0x6at
        -0x6t
        0x31t
        0x68t
        -0x11t
        -0x61t
        0x13t
        0x18t
        0x1et
        0x6t
        0x66t
        0x6bt
        0x2at
        0x1bt
        -0x21t
        0x38t
        -0x2t
        0x32t
        -0x25t
        0x68t
        -0x3et
        0x5bt
        -0x27t
        0x4et
        0x63t
        -0x74t
        0x18t
        0x1t
        0x60t
        -0x4dt
        -0x10t
        0x4bt
        0x14t
        -0x58t
        0x1at
        -0x72t
        -0x2dt
        0x61t
        0x29t
        -0x1ft
        0x40t
        0x7t
        0x39t
        -0x5ft
        -0x15t
        0x41t
        0x5dt
    .end array-data
.end method
