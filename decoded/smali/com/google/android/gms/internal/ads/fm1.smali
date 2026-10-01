.class public final Lcom/google/android/gms/internal/ads/fm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/fm1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/fm1;->d:Lcom/google/android/gms/internal/ads/fm1;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fm1;

    const/4 v4, 0x1

    .line 13
    const-string v4, "  "

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    const-string v4, "\n"

    move-object v3, v4

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 21
    return-void

    .array-data 1
        0x64t
        0x21t
        0x3at
        0x45t
        0x66t
        -0x13t
        0x64t
        -0x24t
        0x57t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const-string v3, "[\r\n]*"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12
    const-string v3, "[ \t]*"

    move-object v0, v3

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fm1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 22
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/fm1;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 24
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/fm1;->c:Z

    const/4 v3, 0x5

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 29
    const-string v3, "Only combinations of spaces and tabs are allowed in indent."

    move-object p2, v3

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 34
    throw p1

    const/4 v3, 0x4

    .line 35
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 37
    const-string v3, "Only combinations of \\n and \\r are allowed in newline."

    move-object p2, v3

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 42
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x3t
        0x3dt
        0x60t
        0x5at
        0x1bt
        0x6at
        0x63t
        0x48t
        -0x57t
        -0x78t
        -0x45t
    .end array-data
.end method
