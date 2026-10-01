.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        0x51t
        -0x6ct
        -0x4ct
        0x66t
        -0x42t
        0x7t
        0x7dt
        0x49t
        0x7dt
        0x53t
        0x6ct
        0x44t
        0x2at
        -0x6at
        0x2et
        0x6dt
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/r1;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x65t
        0x35t
        -0x5bt
        0x5et
        0x53t
        -0x39t
        -0x31t
        0x29t
        -0x5ct
        -0x4ct
        0x79t
        0x5t
        0x52t
        -0xat
        0x4t
        0x64t
        -0x7ct
        -0x33t
        -0x20t
        0x29t
        -0x10t
        -0x60t
        0x6at
        -0x76t
        0x76t
        0x35t
        0x1et
        0x40t
        0x12t
        -0x5et
        0x5ct
        -0x68t
        -0x2ct
        -0x72t
        0x44t
        0x56t
        0x4at
        0x44t
        0x6bt
        -0x6ft
        0x59t
        0x75t
        -0x33t
        -0x1ct
        0x3ct
        0x65t
        0x1t
        0x22t
        -0x77t
        0x22t
        0x1et
        0x32t
        -0x59t
        0x6t
        -0x50t
        -0x5bt
        0x2bt
    .end array-data
.end method
