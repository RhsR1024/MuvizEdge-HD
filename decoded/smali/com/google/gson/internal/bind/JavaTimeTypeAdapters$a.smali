.class public Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$a;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x49t
        0x1bt
        0x61t
        0x23t
        0x11t
        -0x29t
        -0x43t
        0x6bt
        -0x3ct
        -0x7dt
        0x30t
        0x53t
        0x1ft
        -0x45t
        0x74t
        -0x2at
        0x69t
        0x33t
        -0x78t
        0x20t
        -0x4ft
        0x7ct
        0x5ct
        0xat
        0x4at
        -0x52t
        -0x29t
        0xet
        0x2ct
        0x2bt
        0x77t
        0x7at
        -0xct
        -0x19t
        -0x2t
        0x48t
        -0x50t
        0x22t
        0x7at
        -0x5bt
        -0x27t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->b()V

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lma/a;->E()I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    const/4 v6, 0x4

    move v3, v6

    .line 11
    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p1}, Lma/a;->y()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v7, "totalSeconds"

    move-object v3, v7

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 28
    const-string v7, "id"

    move-object v3, v7

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 36
    invoke-virtual {p1}, Lma/a;->K()V

    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lma/a;->w()I

    .line 48
    move-result v6

    move v1, v6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lma/a;->o()V

    const/4 v7, 0x4

    .line 57
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 59
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    return-object p1

    .line 64
    :cond_3
    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v7

    move p1, v7

    .line 70
    invoke-static {p1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 v6, 0x2

    new-instance v0, Lga/n;

    const/4 v6, 0x5

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 79
    const-string v7, "Missing id or totalSeconds field; at path "

    move-object v2, v7

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x1

    move v2, v7

    .line 85
    invoke-virtual {p1, v2}, Lma/a;->q(Z)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    const/4 v7, 0x7

    move v1, v7

    .line 97
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 100
    throw v0

    const/4 v6, 0x3

    .array-data 1
        -0x46t
        0x21t
        0x12t
        0x6et
        0x3ct
        0x11t
        0x2bt
        0xet
        -0x4at
        0x36t
        -0x61t
        0x2bt
        -0x56t
        -0x67t
        -0x33t
        -0x60t
        0x40t
        -0x6at
        -0x68t
        -0x5bt
        0x6at
        -0x43t
        0x49t
        0x7dt
        0x54t
        0x1bt
        -0x3dt
        -0x9t
        0x14t
        0x59t
        -0x5ct
        -0x18t
        -0x7t
        0x25t
        0x1dt
        0x76t
        0x5ft
        0x38t
        -0x49t
        0x9t
        -0x3ft
        0x6t
        0x17t
        -0x8t
        0x22t
        -0x78t
        0x51t
        -0x31t
        0x14t
        0x5dt
        0xbt
        -0x4bt
        -0x5at
        0x20t
        0x63t
        0x63t
        -0x49t
        -0x1at
        0x6bt
        0x50t
        0x32t
        -0x5bt
        -0x6bt
        0x3at
        -0x1bt
        0x5ct
        -0x45t
        0x2at
        0x3t
        -0x53t
        0x42t
        -0x9t
        0x5ft
        -0x50t
        0xat
        -0x62t
        0x42t
        0x11t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/time/ZoneId;

    const/4 v5, 0x5

    .line 3
    instance-of v0, p2, Ljava/time/ZoneOffset;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v4, 0x2

    .line 10
    const-string v5, "totalSeconds"

    move-object v0, v5

    .line 12
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    check-cast p2, Ljava/time/ZoneOffset;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 20
    move-result v4

    move p2, v4

    .line 21
    int-to-long v0, p2

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lma/b;->w(J)V

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lma/b;->d()V

    const/4 v5, 0x5

    .line 32
    const-string v5, "id"

    move-object v0, v5

    .line 34
    invoke-virtual {p1, v0}, Lma/b;->p(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p2, v5

    .line 41
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    invoke-virtual {p1}, Lma/b;->o()V

    const/4 v5, 0x1

    .line 47
    return-void

    .array-data 1
        0xft
        -0x45t
        -0x25t
        0x15t
        0x7et
        0x10t
        -0x1dt
        0x70t
        -0x4dt
        0x22t
        0x28t
        0x67t
        -0x15t
        0x54t
        -0x65t
        0x55t
        0x56t
        -0x6et
        -0x6at
        -0x64t
        0x62t
        0x1ct
        0x33t
        0x6ft
        0x4ct
        0x64t
        0x39t
        0x66t
        0xbt
        0x59t
        0x49t
        -0x6ct
        0x1ft
        -0x71t
        -0x3at
        0x23t
        0x2bt
        0x22t
        0x79t
        -0x5et
        -0x59t
        0x66t
        -0x1ct
        0x5ft
        -0x79t
        0x64t
        0x7dt
        0x7ft
        0x37t
        0x33t
        0x73t
        -0x65t
        -0x5dt
        0x52t
        0x6at
        -0x80t
        -0x7dt
        -0x15t
        0x7bt
        0x27t
        0x7bt
        -0x3et
        0x7at
        0x29t
        0x2bt
        0x25t
        0x78t
        -0x11t
        -0x1ct
        -0x63t
        -0x74t
        0x3bt
        0x3bt
        0x36t
        -0x4et
        0x7t
        -0x57t
        0x1at
        0x7t
        0x5ft
        0x3at
        -0x20t
        -0x74t
        0x3dt
        -0x4t
        -0x6bt
        0x6at
        0x2et
        0x1ft
        -0x77t
        0x46t
        -0x61t
        0x4dt
        -0x7t
        0x35t
        0x53t
        0x78t
        -0x72t
        0x62t
        -0x7bt
        0x32t
        -0x6bt
    .end array-data
.end method
