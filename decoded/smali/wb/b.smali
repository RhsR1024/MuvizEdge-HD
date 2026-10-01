.class public final Lwb/b;
.super Lrb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lwb/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lwb/b;->w:[Ljava/lang/Enum;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x5dt
        0x21t
        -0xct
        0x47t
        -0x49t
        0x2at
        0x20t
        0x43t
        -0x31t
        -0x2ft
        -0x27t
        0x7dt
        0x47t
        -0x21t
        0xft
        -0x44t
        -0x79t
        0x4ct
        0x5ct
        0x73t
        0x2ct
        -0x4at
        0x42t
        0x76t
        -0x55t
        -0x16t
        0x46t
        0x18t
        0x11t
        -0x38t
        -0x64t
        -0x7et
        0x11t
        0x37t
        0x59t
        0x2ft
        0x64t
        0x12t
        0x66t
        -0x17t
        -0x79t
        0xdt
        0x52t
        -0x41t
        0x2ft
        0x7ct
        0x4bt
        -0x79t
        0x5et
        0x55t
        -0x2at
        -0x7ft
        0x44t
        -0x11t
        -0x15t
        0x57t
        0x1ct
        0xet
        0x2at
        -0x3at
        -0x5bt
        0x4et
        0x60t
        0x1at
        -0x58t
        0x56t
        -0x34t
        0x76t
        0x19t
        -0x57t
        0x2bt
        0x12t
        0x20t
        0x62t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lwb/b;->w:[Ljava/lang/Enum;

    const/4 v3, 0x1

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    return v0

    nop

    .array-data 1
        -0x80t
        -0x54t
        0x26t
        0x1ct
        0x1dt
        0x7dt
        0x79t
        0x13t
        0x2dt
        0x10t
        -0x75t
        0x31t
        0x13t
        -0x4t
        -0x4at
        -0x37t
        -0x6t
        -0x30t
        0x46t
        0x4bt
        0xct
        0x62t
        0x6bt
        0x36t
        -0x4t
        0xct
        0x3bt
        -0x8t
        -0x5at
        -0x64t
        -0x40t
        0x72t
        -0x57t
        0x52t
        -0x49t
        -0x30t
        0xet
        0x46t
        -0x6ft
        0x66t
        -0x20t
        0x57t
        0x6dt
        0x3t
        -0x58t
        0x10t
        -0x1at
        0x5et
        0x6at
        0x66t
        0x5et
        0x74t
        0x48t
        -0x44t
        -0x42t
        -0x19t
        0x22t
        -0x15t
        -0x55t
        0x7ct
        -0x62t
        -0x3dt
        -0x41t
        0x22t
        -0x5dt
        -0x80t
        0x1et
        0x38t
        0x19t
        0x31t
        0x3dt
        0x74t
        0x29t
        -0x3dt
        -0x28t
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Enum;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lwb/b;->w:[Ljava/lang/Enum;

    const/4 v5, 0x1

    .line 16
    array-length v2, v1

    const/4 v6, 0x1

    .line 17
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 19
    aget-object v0, v1, v0

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 23
    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v6, 0x7

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v5, 0x6

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 28
    return p1

    nop

    .array-data 1
        0x76t
        0xet
        0x1at
        -0x25t
        0x5t
        0x5at
        -0x5et
        -0xct
        0x10t
        0x37t
        0x16t
        -0x49t
        0x37t
        -0x1et
        0x58t
        -0x65t
        -0xat
        -0x7et
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lwb/b;->w:[Ljava/lang/Enum;

    const/4 v6, 0x6

    .line 3
    array-length v1, v0

    const/4 v6, 0x1

    .line 4
    if-ltz p1, :cond_0

    const/4 v6, 0x4

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v6, 0x1

    .line 8
    aget-object p1, v0, p1

    const/4 v7, 0x6

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 13
    const-string v7, "index: "

    move-object v2, v7

    .line 15
    const-string v7, ", size: "

    move-object v3, v7

    .line 17
    invoke-static {p1, v1, v2, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 24
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        0x22t
        -0x7ft
        -0x76t
        0x7et
        -0x1bt
        -0x5bt
        0x33t
        0x33t
        0x31t
        -0x1bt
        -0x29t
        0x46t
        -0x64t
        -0x39t
        -0x6t
        -0x70t
        0x13t
        0x3dt
        -0x48t
        0x3ft
        0xft
        -0x66t
        0x29t
        0x70t
        0x61t
        0x50t
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Enum;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 14
    iget-object v1, v3, Lwb/b;->w:[Ljava/lang/Enum;

    const/4 v5, 0x5

    .line 16
    array-length v2, v1

    const/4 v5, 0x3

    .line 17
    if-ge v0, v2, :cond_1

    const/4 v5, 0x3

    .line 19
    aget-object v1, v1, v0

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-ne v1, p1, :cond_2

    const/4 v5, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x3

    :goto_1
    const/4 v5, -0x1

    move p1, v5

    .line 27
    return p1

    nop

    .array-data 1
        -0x38t
        -0x61t
        0x74t
        0x13t
        0xet
        0x4ft
        -0x53t
        -0x10t
        0x3ft
        -0x1at
        -0x75t
        0x1t
        -0x59t
        0x1at
        -0x64t
        -0x40t
        0x34t
        -0x30t
        0x54t
        0x4ft
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1, p1}, Lwb/b;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        0x3dt
        -0x57t
        -0x2ft
        0x32t
        0x14t
        0x41t
        -0x20t
        0x3et
        -0x43t
        -0x12t
        -0x37t
        0x53t
        0x6ct
        0x1t
        -0x73t
        0x75t
        0x61t
        0x35t
        -0x78t
        0x5dt
        0x5et
        0x4t
        -0x6ct
        -0x7ct
        0x10t
        -0x24t
        0x48t
        -0x4t
        0x55t
        0x2dt
        0xet
        0x13t
        0xft
        0x23t
    .end array-data
.end method
