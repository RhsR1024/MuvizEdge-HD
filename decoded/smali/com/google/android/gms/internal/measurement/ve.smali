.class public abstract Lcom/google/android/gms/internal/measurement/ve;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public read([B)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    nop

    .array-data 1
        -0x5t
        0x37t
        0x3t
        0x36t
        -0x80t
        -0x26t
        -0x6bt
        0x77t
        0x4ft
        -0x50t
        0x6dt
        0x7ct
        0x41t
        -0x25t
        0x0t
        -0x52t
        0x8t
        0x54t
    .end array-data
.end method
