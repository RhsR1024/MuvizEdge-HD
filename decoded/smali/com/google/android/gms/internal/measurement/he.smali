.class public final Lcom/google/android/gms/internal/measurement/he;
.super Lcom/google/android/gms/internal/measurement/ve;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/he;->w:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x34t
        -0x4et
        0x70t
        0x8t
        0x4at
        -0x63t
        0x1at
        0x68t
        -0x1dt
        0x41t
        -0x4ft
        0x1ft
        -0x1et
        0x21t
        -0x60t
        0x49t
        0x77t
        0x4et
        0xat
        0x64t
        0x7dt
        0x63t
        0x2ct
        0x2et
        0x6ft
        0x13t
        0x5ct
        -0x6ft
        0x2bt
        0x79t
        -0x7dt
        0x1t
        -0x2ft
        0x73t
        0x57t
        0x7et
        -0x46t
        0x18t
        -0x77t
        -0x27t
        0x58t
        -0x7et
        0xft
        0x42t
        -0x30t
        0x36t
        0x5ct
        0x5t
        0x1ct
        0x2t
        0x54t
        0x53t
        -0x70t
        0x27t
        -0x24t
        0x37t
        -0x4et
        0x66t
        0x5et
        0x66t
        0x4t
        0x79t
        0x1t
        0x71t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/he;->w:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :catchall_0
    if-lt v2, v1, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-super {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 20
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    :try_start_0
    const/4 v7, 0x1

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x4

    .line 26
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x1

    .line 29
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x1at
        -0x55t
        0x5dt
        -0x2at
        -0x66t
        -0x66t
        -0x11t
        -0x69t
        -0x3bt
    .end array-data
.end method

.method public final read()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/he;->w:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    .line 3
    :cond_0
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v6

    move-object v0, v6

    .line 4
    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    :goto_0
    return v0

    nop

    .array-data 1
        0x64t
        -0x25t
        -0x60t
        0x6ft
        0x16t
        -0x15t
        -0xbt
        0x31t
        -0x31t
        -0x14t
        -0x50t
        0x6ft
        -0x51t
        0x64t
        -0x64t
        0x6bt
        0x10t
        -0x27t
        0x34t
        0x3at
        0x76t
        -0x63t
        0x44t
        -0x7dt
        0x12t
        -0x45t
        -0x6t
        0x14t
        -0x62t
        0x20t
        -0x14t
        0x3et
        0x71t
        0x26t
        -0x4dt
        -0x46t
        0x3at
        0xct
        0x3ct
        0x11t
        0x33t
        0x16t
        0x9t
        0x31t
        0x66t
        0x65t
        0xdt
        -0x53t
        -0x26t
        -0x64t
        0x4dt
        -0x71t
        0x47t
        -0x5t
        0x47t
        0x9t
        0x57t
        -0x53t
        -0x68t
        0x1ft
        -0x59t
        0x79t
        0x5dt
        0x43t
        -0x24t
        0x79t
        -0x43t
        0x1et
        0x22t
        -0x64t
        0x17t
        -0x6ct
        0x6dt
        -0x23t
        -0x5at
        0x4at
        0x34t
        -0x55t
    .end array-data
.end method

.method public final read([B)I
    .locals 6

    move-object v2, p0

    .line 9
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move p1, v4

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/he;->w:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v4

    move-object p1, v4

    .line 12
    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x7

    :goto_0
    return p1

    nop

    .array-data 1
        -0x1et
        -0x35t
        -0x8t
        0x40t
        -0x71t
        0x2at
        0x6bt
        0x7at
        0x2t
        -0x1dt
        0x32t
        0x1bt
        -0x40t
        -0x52t
        0x44t
        0x43t
        0x79t
        0x0t
        0x46t
        -0x29t
        0x1bt
        -0x26t
        0x7ft
        0x43t
        0x7et
        0x7ft
        -0x71t
        -0x13t
        0x18t
        0x14t
        -0x1at
        0x29t
        0x40t
        0x47t
        0x1et
        0x23t
        -0x46t
        0x11t
        -0x7bt
        -0x77t
        0x67t
        0x70t
        -0x1at
        -0x6at
        0x13t
        0x22t
        -0x6et
        0x2bt
        -0x4dt
        0x5at
        -0x30t
    .end array-data
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    .line 17
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move p2, v4

    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/he;->w:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-nez p3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v4

    move-object p1, v4

    .line 20
    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return p1

    nop

    .array-data 1
        0x27t
        -0x31t
        0x16t
        0x12t
        -0x78t
        0xct
        -0x4ft
        0x14t
        0x56t
        -0x1ct
        0x3et
        -0x5et
        0x43t
        -0x4bt
        0x5ft
        -0x68t
        0x6et
        0x61t
        -0x6ct
        0x43t
        -0x63t
        0x68t
        0x0t
        0x9t
        0x0t
        0x43t
        -0x3at
        -0x7ct
        0x1ct
        0x7ct
        0x17t
        0x61t
        0x8t
        0x3et
        0x3et
        -0x35t
        0x51t
        0x43t
        -0x44t
        0xft
        0x4ft
        -0x1bt
        -0x57t
        0x78t
        -0x3at
        -0x44t
        0x1et
        0x22t
        0x1dt
        0x6dt
        -0x7bt
        0x2at
        0x7dt
        0x21t
    .end array-data
.end method
