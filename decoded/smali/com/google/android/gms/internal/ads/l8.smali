.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/android/gms/internal/ads/w51;

.field public static final f:Lcom/google/android/gms/internal/ads/w51;

.field public static final g:Lcom/google/android/gms/internal/ads/w51;

.field public static final h:Lcom/google/android/gms/internal/ads/w51;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "\\s+"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/util/regex/Pattern;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v4, "auto"

    move-object v0, v4

    .line 11
    const-string v4, "none"

    move-object v1, v4

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x2

    move v1, v4

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->e:Lcom/google/android/gms/internal/ads/w51;

    const/4 v6, 0x1

    .line 24
    const-string v4, "dot"

    move-object v0, v4

    .line 26
    const-string v4, "sesame"

    move-object v2, v4

    .line 28
    const-string v4, "circle"

    move-object v3, v4

    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    const/4 v4, 0x3

    move v2, v4

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->f:Lcom/google/android/gms/internal/ads/w51;

    const/4 v6, 0x5

    .line 41
    const-string v4, "filled"

    move-object v0, v4

    .line 43
    const-string v4, "open"

    move-object v3, v4

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->g:Lcom/google/android/gms/internal/ads/w51;

    const/4 v5, 0x1

    .line 55
    const-string v4, "before"

    move-object v0, v4

    .line 57
    const-string v4, "outside"

    move-object v1, v4

    .line 59
    const-string v4, "after"

    move-object v3, v4

    .line 61
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/w51;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/w51;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->h:Lcom/google/android/gms/internal/ads/w51;

    const/4 v6, 0x5

    .line 71
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x36t
        0xdt
        0x2dt
        -0x7t
        -0x64t
        0x53t
        0x72t
        -0xet
        0xft
        0xbt
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/l8;->a:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/l8;->b:I

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/l8;->c:I

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x4ct
        -0x56t
        0x34t
        0x1dt
        0x14t
        0x56t
        0x6ft
        0x3at
        0x31t
        0x25t
        -0x8t
        0x58t
        0x1t
        -0x17t
        0x7t
        0x71t
        -0x7t
        0x7dt
        -0x61t
        0x20t
        0x66t
        -0x6at
        0x24t
        0x3ft
        0x2t
        0x21t
        -0x50t
        -0xbt
        0x1bt
        -0x44t
        -0x50t
        0x5dt
        0xft
        -0x61t
        0x49t
        0x10t
        -0x63t
        0x78t
        -0x80t
        0x1ft
        -0x1t
        0xat
        -0x47t
        0x4et
        0x3t
        0x11t
        -0x32t
        -0x60t
        0x58t
        0x71t
        0x34t
        -0x38t
        -0x73t
        -0x5et
        0x4bt
        0x54t
        -0x3ct
        0x3at
        0xbt
        -0x4bt
        0x3ct
        0x27t
        0x6ct
        0x5ft
        0x4t
        0x60t
        -0x76t
        0x5at
    .end array-data
.end method
