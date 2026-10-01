.class public final Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lra/m;


# static fields
.field public static final d:Le0/h;


# instance fields
.field public final a:Lra/b;

.field public final b:Lra/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lra/a;->d:Le0/h;

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        0x9t
        0x7at
        0x1et
        0x4et
        -0x4dt
        -0xdt
        0x43t
        0x2dt
        0x38t
        -0x76t
        -0x5t
        0x75t
        -0x1dt
        0x36t
        0x25t
        0x28t
        -0x3et
        -0x5ft
        0x3bt
        -0x55t
        0x3et
        0x46t
        0x17t
        -0x79t
        0x79t
        0x57t
        -0x74t
        -0x66t
        0x3bt
        0x29t
        -0x32t
        0x42t
        0x5t
        -0x72t
        0x5ct
        0x16t
        -0x13t
        0x79t
        -0x33t
        -0xat
        0x61t
        0x6at
        0x69t
        -0x5ft
        0x24t
        0x77t
        0x61t
        -0x6et
        0x5et
        0x51t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Lra/b;Lra/b;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lra/a;->a:Lra/b;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lra/a;->b:Lra/b;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lra/a;->c:I

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x32t
        -0x2ft
        0x17t
        0x3ct
        -0x71t
        -0x1at
        0x9t
        0xat
        0x2ct
        -0x19t
        0x2dt
        0x35t
        -0x49t
        -0x20t
        0x11t
        0x52t
        -0x80t
        -0x3at
        -0x68t
        -0x48t
        -0x49t
        -0x63t
        0x6at
        -0xct
        0x30t
        0x5ct
        0x45t
        -0x75t
        0x3bt
        0x10t
        0x7t
        -0x1et
        -0xat
        -0x2dt
        0x49t
        -0x1ft
        0x6at
        -0x23t
        -0x6dt
        -0x6dt
        -0x1ft
        0x2t
        0x46t
        0x5ft
        0x4dt
        0x1ft
        -0x76t
        -0x28t
        -0x64t
        0x25t
        0x1dt
        0x79t
        -0x6at
        0x3et
        -0x56t
        -0x1ct
        -0x30t
        0xft
        0x5at
        -0x11t
        0x4et
        0x43t
        0x14t
        0x2bt
        0x3t
        -0x5et
        -0x10t
        -0x7ct
        0x2t
        -0x51t
        0x8t
        -0x6et
        0x42t
        -0x3ft
        -0x8t
        0x56t
    .end array-data
.end method

.method public static d(Lra/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, Lra/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0

    nop

    .array-data 1
        -0x57t
        -0x5at
        -0x35t
        0x6ft
        0x1ft
        0x69t
        -0x6et
        0x68t
        -0x4ct
        0x5dt
        0x77t
        0x38t
        -0x5ct
        0x48t
        -0x1ft
        0x6ft
        -0x78t
        0x25t
        -0x73t
        -0x3et
        0xat
        0x23t
        -0x6t
        0x7dt
        0x12t
        0x6dt
        -0x71t
        0x7bt
        0x57t
        0x1et
        0x35t
        0xat
        0x7dt
        0x79t
        -0x7et
        -0x72t
        -0x29t
        0x45t
        0x7dt
        -0xbt
        0x7et
        0x7dt
        -0x42t
        -0x5ct
        -0x25t
        0x6dt
        0x1t
        0x79t
        0x41t
        0x11t
        0x1at
        0x12t
        0x33t
        0x37t
        0x50t
        0x70t
        0x29t
        0x37t
        0x5et
        -0x72t
        -0x11t
        -0x17t
        0x1t
        -0x3dt
        -0x70t
        -0x20t
        0x68t
        -0x3ft
    .end array-data
.end method

.method public static e(Lra/b;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 5
    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 7
    iget-object v0, v0, Lra/b;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    if-eqz v0, :cond_2

    const/4 v2, 0x6

    .line 15
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x1

    move v0, v2

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 18
    return v0

    .array-data 1
        0x50t
        0x37t
        0x29t
        0x64t
        -0x6ct
        0x49t
        -0x74t
        0x55t
        0x7et
        0x65t
        0x10t
        0x75t
        -0x42t
        -0x29t
        -0x49t
        0x1dt
        -0x68t
        -0x34t
        -0x5ct
        0x4bt
        -0x62t
        -0x1ft
        0x5bt
        0x4bt
        -0x42t
        -0x75t
        0x74t
        -0x4at
        -0x7ft
        -0xdt
        0x42t
        0x22t
        -0x2bt
        -0x52t
        0x73t
        -0x3dt
        -0x72t
        -0x60t
        -0x1et
        -0x18t
        0x75t
        0x41t
        -0x61t
        -0x1et
        -0x18t
        0x50t
        0x6ct
        0x1ft
        0x1et
        0x47t
        0x74t
        0x28t
        -0x2dt
        0x68t
        0x27t
        0x4bt
        -0x72t
        -0x38t
        -0x10t
        -0x5at
        0x1ft
        -0x28t
        0x26t
        -0x78t
        0x40t
        0x15t
        0x31t
        -0x4et
        0x5ct
        0x32t
        0xet
        0x6t
        0x28t
        0x37t
        -0x5ft
        0x64t
        0x34t
        0x7bt
        -0x59t
        0x43t
        0x5at
        0x38t
        0x7dt
        0x64t
        -0x16t
        -0x7t
        0x4bt
        0x3ct
        0x42t
        -0x3ct
        -0x6ft
        0x29t
        -0x1ct
        -0x2at
        0x4ct
        -0x23t
        -0x3dt
        -0x3et
        0x60t
        0x3bt
        0x30t
        -0x74t
        0x30t
        0x3dt
        -0x27t
        -0x19t
        0x12t
        -0x52t
        0x2dt
        -0x2dt
        0x46t
        0x1bt
        0x17t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a(Lra/o;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lra/o;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lra/a;->a:Lra/b;

    const/4 v6, 0x3

    .line 5
    invoke-static {v1, v0}, Lra/a;->e(Lra/b;Ljava/lang/String;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 11
    iget-object v0, p1, Lra/o;->e:Ljava/lang/String;

    const/4 v6, 0x2

    .line 13
    iget-object v2, v4, Lra/a;->b:Lra/b;

    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v0}, Lra/a;->e(Lra/b;Ljava/lang/String;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 21
    iget-object v0, p1, Lra/o;->d:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    const-string v6, ""

    move-object v3, v6

    .line 25
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 27
    iput-object v3, p1, Lra/o;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 29
    :cond_0
    const/4 v6, 0x2

    iget-object v0, p1, Lra/o;->e:Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 33
    iput-object v3, p1, Lra/o;->e:Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    :cond_1
    const/4 v6, 0x1

    iget v0, p1, Lra/o;->c:I

    const/4 v6, 0x4

    .line 37
    iget v3, v4, Lra/a;->c:I

    const/4 v6, 0x2

    .line 39
    or-int/2addr v0, v3

    const/4 v6, 0x3

    .line 40
    iput v0, p1, Lra/o;->c:I

    const/4 v6, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v1, p1}, Lra/b;->a(Lra/o;)V

    const/4 v6, 0x4

    .line 47
    :cond_2
    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v2, p1}, Lra/b;->a(Lra/o;)V

    const/4 v6, 0x2

    .line 52
    :cond_3
    const/4 v6, 0x3

    return-void

    .array-data 1
        0x22t
        -0x62t
        0x9t
        0x5dt
        -0x6bt
        0x39t
        0x56t
        0x5et
        0x47t
        -0x49t
        0x26t
        0x6dt
        0x5bt
        -0x57t
        0x1ft
        -0x5ct
        -0x31t
        -0x76t
        0x62t
        0x16t
        -0x3t
        0x79t
        0x69t
        -0x34t
        0x45t
        -0x26t
        0x6at
        0x25t
        0xbt
        -0x76t
        0x17t
        -0x19t
        0x27t
        0x3dt
        0x15t
        -0x1at
        -0x42t
        0x14t
        0x56t
        -0x72t
        -0x57t
        0x12t
        0x6et
        -0xbt
        -0x14t
        0x28t
        -0x24t
        0x5t
        0x4at
        0x30t
        -0x8t
        -0x10t
        0x7ct
        0x3ft
        -0x64t
        -0x22t
        0x74t
        0x56t
        -0x11t
        -0x1et
    .end array-data
.end method

.method public final b(Lna/c2;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lra/a;->a:Lra/b;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lra/b;->b(Lna/c2;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lra/a;->b:Lra/b;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1}, Lra/b;->b(Lna/c2;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 21
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1

    .array-data 1
        0x65t
        0x0t
        0x62t
        0x76t
        -0x3ct
        0x1at
        -0x6ft
        0x58t
        -0x29t
        -0x11t
        -0x3dt
        0x5t
        0xct
        -0x3dt
        -0x7ft
        0x2et
        0x70t
        -0x1t
        -0x3ft
        -0x75t
        0x1ct
        0x12t
        0xct
        -0x67t
        0x31t
        0x3et
        -0x54t
        -0x3t
        0x0t
        0x25t
        0x5ct
        -0x14t
        -0x5ct
        0x71t
        0x18t
        -0x50t
        0x57t
        0x78t
        0x52t
    .end array-data
.end method

.method public final c(Lna/c2;Lra/o;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Lra/o;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v3, Lra/a;->a:Lra/b;

    const/4 v5, 0x4

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 9
    iget-object v0, p2, Lra/o;->d:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    iget v0, p1, Lna/c2;->x:I

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1, p1, p2}, Lra/b;->c(Lna/c2;Lra/o;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    iget p1, p1, Lna/c2;->x:I

    const/4 v5, 0x5

    .line 24
    if-eq v0, p1, :cond_1

    const/4 v5, 0x3

    .line 26
    iget-object p1, v1, Lra/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 28
    iput-object p1, p2, Lra/o;->d:Ljava/lang/String;

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x5

    return v2

    .line 31
    :cond_2
    const/4 v5, 0x7

    iget-object v0, p2, Lra/o;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    if-nez v0, :cond_5

    const/4 v5, 0x6

    .line 35
    iget-object v0, v3, Lra/a;->b:Lra/b;

    const/4 v5, 0x5

    .line 37
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 39
    iget-object v2, p2, Lra/o;->d:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    invoke-static {v1, v2}, Lra/a;->e(Lra/b;Ljava/lang/String;)Z

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-nez v1, :cond_3

    const/4 v5, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x5

    iget v1, p1, Lna/c2;->x:I

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, p1, p2}, Lra/b;->c(Lna/c2;Lra/o;)Z

    .line 53
    move-result v5

    move v2, v5

    .line 54
    iget p1, p1, Lna/c2;->x:I

    const/4 v5, 0x7

    .line 56
    if-eq v1, p1, :cond_4

    const/4 v5, 0x7

    .line 58
    iget-object p1, v0, Lra/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 60
    iput-object p1, p2, Lra/o;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 62
    :cond_4
    const/4 v5, 0x3

    return v2

    .line 63
    :cond_5
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 64
    return p1

    nop

    .array-data 1
        -0x4bt
        0x22t
        -0x5ft
        0x10t
        -0x3ct
        0x3et
        -0x6ct
        0x22t
        -0x27t
        -0x38t
        0x10t
        0x1at
        0x29t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lra/a;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lra/a;

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lra/a;->a:Lra/b;

    const/4 v5, 0x5

    .line 11
    iget-object v2, p1, Lra/a;->a:Lra/b;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Lra/a;->b:Lra/b;

    const/4 v5, 0x3

    .line 21
    iget-object v2, p1, Lra/a;->b:Lra/b;

    const/4 v5, 0x3

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 29
    iget v0, v3, Lra/a;->c:I

    const/4 v5, 0x2

    .line 31
    iget p1, p1, Lra/a;->c:I

    const/4 v5, 0x3

    .line 33
    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v5, 0x2

    return v1

    .array-data 1
        0x43t
        0x27t
        0x5at
        0x5t
        -0x6ft
        0x7dt
        -0x4et
        0x29t
        -0x35t
        0x4dt
        -0x49t
        -0x66t
        0x4et
        0x58t
        0xct
        -0x5t
        0x46t
        0x4ft
        0x5dt
        -0x5t
        0x27t
        0x75t
        0x3bt
        -0x4t
        0x4dt
        0x57t
        0x64t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lra/a;->a:Lra/b;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lra/a;->b:Lra/b;

    const/4 v4, 0x7

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 14
    iget v1, v2, Lra/a;->c:I

    const/4 v4, 0x7

    .line 16
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 17
    return v0

    nop

    .array-data 1
        0x5ct
        0x3dt
        -0x14t
        0x2ct
        -0x74t
        0x57t
        0x44t
        0x14t
        0x64t
        0x1ft
        0x3dt
        0x12t
        0x60t
        0x4et
        0x58t
        0x26t
        0x77t
        0x47t
        0x73t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lra/a;->c:I

    const/4 v7, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    const-string v7, ":negative "

    move-object v0, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x2

    const-string v7, " "

    move-object v0, v7

    .line 12
    :goto_0
    iget-object v1, v5, Lra/a;->a:Lra/b;

    const/4 v7, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    iget-object v2, v5, Lra/a;->b:Lra/b;

    const/4 v7, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 26
    const-string v7, "<AffixMatcher"

    move-object v4, v7

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "#"

    move-object v0, v7

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ">"

    move-object v0, v7

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    return-object v0

    nop

    .array-data 1
        -0x27t
        -0x1et
        0x38t
        0x7et
        0x57t
        0x5ct
        -0x2bt
        0x14t
        0x14t
        0x4t
        0x42t
        -0x50t
        0x4et
        -0x4bt
        0x12t
        0x75t
        0x44t
        0x20t
        0x3t
        -0x36t
        -0x34t
        -0x17t
        0x66t
        0x58t
        -0x79t
        0x6et
        0x7t
        0x76t
        -0x7at
        0x5dt
        -0x42t
        -0x3ct
        0x33t
        -0x3bt
        -0x10t
        -0x1bt
        0xbt
        0x9t
        -0x7dt
        0x2ft
        0x5at
        0x6dt
        0x5bt
        -0x35t
        -0x4dt
        0x33t
        -0x56t
        0x51t
        -0x5bt
        0x3ft
        0x52t
        0x46t
        -0x39t
        -0x7ct
        0x51t
    .end array-data
.end method
