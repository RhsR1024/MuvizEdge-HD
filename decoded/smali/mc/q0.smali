.class public final Lmc/q0;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient w:Lmc/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmc/w0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lmc/q0;->w:Lmc/w0;

    const/4 v2, 0x5

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x5ft
        0x24t
        0x5et
        0x19t
        -0x6bt
        0x3ct
        -0x7bt
        -0x6ct
        0x63t
        -0xat
        0x46t
        -0xat
        0x64t
        0x13t
        -0xat
        0x3et
        0x1bt
        -0x41t
        0x40t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eq p1, v2, :cond_1

    const/4 v4, 0x4

    .line 3
    instance-of v0, p1, Lmc/q0;

    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lmc/q0;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 23
    iget-object v0, p1, Lmc/q0;->w:Lmc/w0;

    const/4 v4, 0x1

    .line 25
    iget-object v1, v2, Lmc/q0;->w:Lmc/w0;

    const/4 v5, 0x4

    .line 27
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 51
    return p1

    .array-data 1
        -0x22t
        0x44t
        -0xet
        0x2ft
        0x0t
    .end array-data
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x4

    .line 7
    return-object v1

    nop

    .array-data 1
        -0x70t
        0x12t
        -0x7at
        0xft
        0x45t
        0x56t
        -0x80t
        0x1bt
        0x69t
        -0x54t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Lmc/q0;->w:Lmc/w0;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 35
    :goto_0
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 36
    return v1

    nop

    .array-data 1
        0x66t
        -0x12t
        0x1et
        0xbt
        0x61t
        0x3dt
        -0x2bt
        0x66t
        -0x7t
        -0x20t
        0x3t
        0x2t
        0x25t
        0x2et
        0x1t
        0x56t
        -0x52t
        0x3ft
        0x20t
        -0x53t
        -0x18t
        -0x1bt
        -0x51t
        0x70t
        0x12t
        0x71t
        -0x71t
        -0x51t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "; job="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lmc/q0;->w:Lmc/w0;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    .array-data 1
        0x1t
        -0x37t
        0x65t
        0x7ct
        0x4ft
        0x4et
        -0x6bt
        0x5at
        -0x34t
        -0x2ft
        -0x5dt
        0x50t
        -0x24t
        -0x5ft
        -0x23t
        0x79t
        0x1et
        0x21t
        0x29t
        0x62t
        0x1dt
        0x16t
        -0x34t
        0x64t
        -0x48t
        -0x66t
        0x6et
        0x24t
        -0x60t
        0x62t
        0x7ft
        0x6t
        -0x48t
        0x20t
        -0x6ct
        -0x50t
        0x7ct
        0x28t
        -0x3ct
        -0x3ft
        0x73t
        0x1at
        -0x76t
        -0x62t
        -0x33t
        0x70t
        -0x3et
        0x64t
        0x46t
        0x67t
        -0x72t
        0x16t
        0x32t
        -0x5ft
        0x50t
        -0x4at
        -0x2ct
        0x40t
        0x42t
        0x7dt
        -0x30t
        0x45t
        0x21t
        0x0t
        -0x80t
        0x38t
        0x4at
        -0x41t
        -0x4dt
        -0x2bt
        0x3et
        0x36t
        -0x79t
        0x40t
        -0x6dt
        0x49t
        -0x2t
        -0x65t
        0x1ct
        0x23t
        -0x20t
        -0x76t
        -0x29t
        0x26t
        0x36t
    .end array-data
.end method
