.class public final Lna/k1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lna/m1;

.field public final b:Lna/f1;

.field public final c:Lna/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x10t
        -0x4t
        -0x27t
        0x26t
        0x27t
        0x2bt
        -0x44t
        0x3at
        0x42t
        -0x5at
        -0xct
        -0x43t
        0x76t
        0x4ft
        -0x59t
        0x5ct
        0x10t
        -0x3bt
        0xat
        0x61t
        -0x27t
        0x50t
        0x66t
        -0x4at
        -0x34t
        0x79t
        0x6ct
        -0x3et
        0x13t
        -0x2t
        0x10t
        0x16t
        0x23t
        0x6ft
        0x50t
        -0x57t
        0x3ft
        -0x6et
        -0x6ct
        0x45t
        -0x49t
        0x42t
        0x78t
        0x2t
        -0x79t
        0x77t
        -0xdt
        0x38t
        0x41t
        -0x8t
        0x17t
        -0x59t
        0x64t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Lna/m1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    iput-object p1, v2, Lna/k1;->a:Lna/m1;

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lna/f1;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-direct {v0, p1, v1}, Lna/f1;-><init>(Lna/m1;I)V

    const/4 v5, 0x4

    .line 12
    iput-object v0, v2, Lna/k1;->b:Lna/f1;

    const/4 v5, 0x5

    .line 14
    new-instance v0, Lna/f1;

    const/4 v5, 0x6

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    invoke-direct {v0, p1, v1}, Lna/f1;-><init>(Lna/m1;I)V

    const/4 v5, 0x3

    .line 20
    iput-object v0, v2, Lna/k1;->c:Lna/f1;

    const/4 v5, 0x3

    .line 22
    new-instance v0, Lna/f1;

    const/4 v5, 0x3

    .line 24
    const/4 v4, 0x2

    move v1, v4

    .line 25
    invoke-direct {v0, p1, v1}, Lna/f1;-><init>(Lna/m1;I)V

    const/4 v5, 0x5

    .line 28
    return-void

    .array-data 1
        -0x3bt
        0x4t
        -0x27t
        0x1at
        -0xbt
        0x34t
        -0x45t
        0x57t
        0x1t
        0x3et
        0x40t
        -0x48t
        0x65t
        -0x5ft
        -0x6ft
        -0x1t
        -0x27t
        -0x45t
        0x2at
        0x49t
        0x79t
        -0x1ft
        -0xet
        0x1t
        0x6et
    .end array-data
.end method

.method public static a(Lh3/d;)Lna/k1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast v1, Lna/k1;

    const/4 v4, 0x3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x3

    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x65t
        0x3dt
        0x1dt
        0x59t
        0x54t
        -0x68t
        -0xat
        0x79t
        -0x1t
        -0x19t
        -0x21t
        -0x74t
        -0x64t
        0x17t
        0x77t
        0x3dt
        0x57t
        -0x36t
        0x13t
        -0x6at
        -0x67t
        0x2ft
        -0x4ft
        0x63t
        -0x78t
        0x5dt
        0x6bt
        -0x16t
        0x71t
        0x32t
        0x47t
        -0x50t
        0x4at
        0x65t
        0xat
        0x5ft
        0x6dt
        0x6dt
        0x6ft
        -0x62t
        0x3ft
        0x1ft
        0x44t
        0xet
        0x7ft
        0x60t
        0x64t
        0x61t
        -0x5ft
        0x48t
        -0x77t
        0x8t
        0x68t
        0x3dt
        0x3bt
    .end array-data
.end method

.method public static b(I)Lna/f1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lna/h1;->a:Lh3/d;

    const/4 v2, 0x1

    .line 16
    invoke-static {p0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    iget-object p0, p0, Lna/k1;->b:Lna/f1;

    const/4 v2, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lna/g1;->a:Lh3/d;

    const/4 v2, 0x6

    .line 25
    invoke-static {p0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 28
    move-result-object v1

    move-object p0, v1

    .line 29
    iget-object p0, p0, Lna/k1;->b:Lna/f1;

    const/4 v2, 0x1

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 v2, 0x3

    sget-object p0, Lna/h1;->a:Lh3/d;

    const/4 v2, 0x5

    .line 34
    invoke-static {p0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 37
    move-result-object v1

    move-object p0, v1

    .line 38
    iget-object p0, p0, Lna/k1;->c:Lna/f1;

    const/4 v2, 0x5

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v2, 0x5

    sget-object p0, Lna/g1;->a:Lh3/d;

    const/4 v2, 0x6

    .line 43
    invoke-static {p0}, Lna/k1;->a(Lh3/d;)Lna/k1;

    .line 46
    move-result-object v1

    move-object p0, v1

    .line 47
    iget-object p0, p0, Lna/k1;->c:Lna/f1;

    const/4 v2, 0x7

    .line 49
    return-object p0

    nop

    .array-data 1
        -0x41t
        0x7ft
        0x34t
        0x16t
        -0x30t
        0x4ft
        -0x1dt
        0x1t
        0x10t
        0x59t
        -0xat
        0x6ct
        0x75t
        -0x16t
        -0x28t
        0x7at
        -0x3bt
        0x3bt
        -0x34t
        -0x5et
        -0x24t
        -0x29t
        0x2dt
        -0x61t
        -0x5et
        -0xat
        0x15t
        -0x59t
        0x7ct
        -0x4bt
        0x7t
        0x72t
        -0x16t
        0x23t
        0x6bt
        0x29t
        0x55t
        0x4t
        0x64t
        -0x41t
        0x49t
        0xdt
        0x60t
        -0x5ct
        -0x52t
        0x23t
        0x7ct
        0xct
        -0x1bt
        0x35t
        0x14t
        -0x55t
        0x2t
        0x23t
        -0x80t
        0x53t
        0xdt
        -0x54t
        0x1et
        0x7bt
        0x57t
        -0xft
        -0x8t
        0x7ft
        0x49t
        0x32t
        -0x73t
        -0x80t
        0x78t
        0x4ct
        0x73t
        -0x68t
        0x18t
        -0x34t
        0x76t
        -0x57t
        -0x41t
        0x34t
        -0x7et
        0x27t
        -0x34t
        0x75t
        0x79t
        0x16t
        -0x58t
        -0x65t
        0x10t
        0x46t
        0x26t
        0x6dt
        -0x41t
        0x14t
        0x4ft
        -0x80t
        0x23t
        -0x61t
        0x4t
        -0x23t
        0x1at
        0x70t
        -0x63t
        -0x74t
        0x3dt
        -0x34t
        -0x5et
        -0x48t
        0x7ft
        0x4bt
        -0x23t
        -0x76t
        0x3dt
        0x74t
        -0x42t
        -0xat
    .end array-data
.end method
