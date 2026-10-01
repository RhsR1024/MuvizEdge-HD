.class public Lcom/google/gson/internal/bind/x;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x58t
        0x6dt
        -0x58t
        -0x29t
        -0x47t
        -0x26t
        0x6ct
        0x1at
        -0x2ct
        0x45t
        -0x63t
        -0x24t
        -0x11t
        0x33t
        -0x68t
        -0x28t
        0x3dt
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v7, 0x9

    move v1, v7

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x0

    move p1, v7

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v7

    move p1, v7

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v7, 0x7

    new-instance v1, Lga/n;

    const/4 v7, 0x4

    .line 37
    const-string v7, "Expecting character, got: "

    move-object v3, v7

    .line 39
    const-string v7, "; at "

    move-object v4, v7

    .line 41
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {p1, v2}, Lma/a;->q(Z)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    const/4 v7, 0x7

    move v0, v7

    .line 57
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 60
    throw v1

    const/4 v7, 0x3

    .array-data 1
        0x63t
        0x30t
        -0x70t
        0x6bt
        -0x4dt
        0x21t
        0x52t
        0x15t
        0x63t
        0x3ft
        -0x66t
        0x16t
        0x59t
        -0x6at
        0x76t
        0x66t
        0x5ft
        -0x66t
        0x2bt
        -0x3at
        -0x2t
        0x6ct
        -0x80t
        -0x8t
        0x2ft
        0x67t
        0x36t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Character;

    const/4 v2, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x10t
        -0x1ct
        0x23t
        0x78t
        -0x61t
        -0x6et
        0x13t
        -0x13t
        -0x72t
        0x64t
        0x19t
        0x30t
        0x2et
        0x5t
        0x19t
        0x5bt
        0x2ft
        0x61t
        -0x76t
        0x72t
        0x40t
        -0x80t
        -0x22t
        0x4et
        0x17t
        -0x31t
        0x5ct
        0x43t
        -0x76t
        0x70t
        -0x55t
        0x2et
        -0x1et
        -0x34t
        -0x41t
        -0x62t
        0x4ct
        -0x5at
        0x5et
        -0x57t
        -0x9t
        0x6dt
    .end array-data
.end method
