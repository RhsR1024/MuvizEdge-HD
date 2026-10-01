.class public final Lcom/google/android/gms/internal/measurement/ie;
.super Lcom/google/android/gms/internal/measurement/we;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ie;->w:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x30t
        -0x45t
        0x20t
        0x1ct
        -0x19t
        0x6t
        0x2bt
        0x2ft
        0x67t
        0x68t
        0x1et
        0x20t
        -0x5ct
        -0x73t
        -0x16t
        0x12t
        0x7ct
        0x78t
        -0x70t
        -0x1et
        0x60t
        -0x57t
        0x22t
        0x5t
        0x5ft
        -0x44t
        0x68t
        -0x10t
        0x2ft
        0x45t
        0x76t
        0x1ft
        0x40t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ie;->w:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :catchall_0
    if-lt v2, v1, :cond_0

    const/4 v6, 0x2

    .line 10
    invoke-super {v4}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 20
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    :try_start_0
    const/4 v6, 0x6

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x1

    .line 26
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x5

    .line 29
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x4bt
        0x57t
        0x6dt
        0x4et
        -0x62t
        0x25t
        -0x76t
        0x1bt
        0x5dt
        0x1t
        0x7ct
        0x4ct
        -0x14t
        0x6et
        -0x2t
        0x3ct
        0x16t
        -0x4t
        0x2t
        0x7at
        -0x5bt
        -0x7et
        0x2et
        0x39t
        0x47t
        -0x36t
        0x2at
        0x25t
        -0x76t
        0x78t
        0x74t
        0x1at
        0x48t
        0x6dt
        -0x4et
        0x73t
        0x31t
        0x20t
        -0x2ct
        -0x6et
        0x73t
        0xdt
        0x36t
        0x2t
        -0x34t
        0x7ft
        0x5et
        -0x2ct
        0x51t
        0x2dt
        -0x40t
        0x3at
        0xbt
        0x52t
        -0x67t
        -0xet
        0x3ft
        -0x30t
        0x3at
        0x4dt
        -0x73t
        0x48t
        0x33t
        0x3t
        -0x45t
        0x20t
        -0x2ct
        0x20t
        0xdt
        -0x26t
        0x59t
        0x77t
        -0x48t
        -0x7ct
        0xat
    .end array-data
.end method

.method public final write(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/ie;->w:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v3

    move-object p1, v3

    .line 4
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        0xdt
        -0xbt
        -0x74t
        0x6ft
        0x4ft
        -0x6ct
        0x6ft
        -0x44t
        0x14t
        0x59t
        -0x6bt
        -0x4at
        -0x45t
        0x7ct
        -0x43t
    .end array-data
.end method

.method public final write([B)V
    .locals 5

    move-object v2, p0

    .line 9
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ie;->w:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 11
    array-length p1, p1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6

    .line 12
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x26t
        0x9t
        -0xft
        0x38t
        -0x46t
        0x3t
        -0x63t
        0x1bt
        0x1ft
        0x8t
        -0x6dt
        0x75t
        0x2dt
        -0x31t
        0x24t
        0x39t
        0xbt
        -0x7t
        -0x12t
        -0x6t
        -0xft
        0x36t
        0x6dt
        -0x3bt
        0x5bt
        0x68t
        0x1bt
        0x31t
        -0x44t
        -0x35t
        0x1at
        0x8t
        0x5t
        0x4ct
        0x22t
        0x5dt
    .end array-data
.end method

.method public final write([BII)V
    .locals 4

    move-object v1, p0

    .line 13
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/ie;->w:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_0

    const/4 v3, 0x3

    return-void

    .line 15
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v3

    move-object p1, v3

    .line 16
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x57t
        0x2t
        0x33t
        0x47t
        0x65t
        -0x3at
        0x1t
        0x36t
        0x65t
        -0x60t
        -0x4dt
        0x42t
        0x1et
        0x56t
        0x8t
        -0x58t
        -0x9t
        -0x80t
        0x6et
        0x49t
        -0xdt
        0x48t
        0x32t
        0x73t
        0x31t
        0x1ft
        0x2t
        0x74t
        -0x53t
        -0x5ft
        0x1dt
        -0x5at
        0x2bt
        0x3et
        0x1t
        -0x60t
        0x7bt
        0x3et
        -0x43t
        0x31t
        0x2t
        0x67t
        0x78t
        -0x66t
        -0x21t
    .end array-data
.end method
