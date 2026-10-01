.class public abstract Lmc/r;
.super Ltb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/e;


# static fields
.field public static final x:Lmc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lkc/i;

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x2

    move v2, v3

    .line 6
    invoke-direct {v1, v2}, Lkc/i;-><init>(I)V

    const/4 v3, 0x7

    .line 9
    sget-object v2, Ltb/d;->w:Ltb/d;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v2, v1}, Lmc/q;-><init>(Ltb/g;Lcc/l;)V

    const/4 v3, 0x7

    .line 14
    sput-object v0, Lmc/r;->x:Lmc/q;

    const/4 v3, 0x6

    .line 16
    return-void

    .array-data 1
        -0x62t
        0x49t
        0x5et
        0x55t
        -0x21t
        -0x59t
        0x27t
        0x1ct
        0x5ft
        0x2ct
        -0x55t
        0x5ft
        0x6ft
        0x1ft
        0xbt
        0x77t
        -0x53t
        0x4t
        0x29t
        -0x3ft
        0x7ft
        0x24t
        0x1ft
        0x38t
        0x53t
        0x74t
        0x53t
        0x75t
        0x6et
        -0x5at
        -0x53t
        -0x53t
        0x7et
        -0x38t
        0x57t
        0x1at
        -0x66t
        0x1et
        -0x70t
        -0x1at
        0x3ct
        0x72t
        0x3ft
        0x5t
        0x76t
        0x49t
        0x6at
        0x3ft
        -0x36t
        0x12t
        -0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ltb/d;->w:Ltb/d;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v1, v0}, Ltb/a;-><init>(Ltb/g;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x4bt
        0x4t
        -0x3ct
        0x79t
        -0x14t
        0xft
        -0x39t
        0x21t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final d(Ltb/g;)Ltb/f;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    instance-of v0, p1, Lmc/q;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 11
    check-cast p1, Lmc/q;

    const/4 v5, 0x5

    .line 13
    iget-object v0, v3, Ltb/a;->w:Ltb/g;

    const/4 v5, 0x6

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v5, 0x4

    .line 17
    iget-object v2, p1, Lmc/q;->x:Ltb/g;

    const/4 v5, 0x7

    .line 19
    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    return-object v1

    .line 23
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object p1, p1, Lmc/q;->w:Lcc/l;

    const/4 v5, 0x6

    .line 25
    invoke-interface {p1, v3}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Ltb/f;

    const/4 v5, 0x5

    .line 31
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v5, 0x5

    sget-object v0, Ltb/d;->w:Ltb/d;

    const/4 v5, 0x6

    .line 36
    if-ne v0, p1, :cond_3

    const/4 v5, 0x7

    .line 38
    return-object v3

    .line 39
    :cond_3
    const/4 v5, 0x4

    return-object v1

    .array-data 1
        0x6et
        0x4at
        -0x35t
        0xft
        -0x1at
        0x4ft
        -0x50t
        0x1bt
        -0x8t
        -0x5at
        0x5et
        0x5dt
        0x6dt
        -0x53t
        -0x2ct
        -0x4ct
        -0x11t
        0xct
        0x5dt
        -0x5et
        -0x4ct
    .end array-data
.end method

.method public final g(Ltb/g;)Ltb/h;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    instance-of v0, p1, Lmc/q;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 10
    check-cast p1, Lmc/q;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v2, Ltb/a;->w:Ltb/g;

    const/4 v4, 0x7

    .line 14
    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    .line 16
    iget-object v1, p1, Lmc/q;->x:Ltb/g;

    const/4 v4, 0x7

    .line 18
    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-object v2

    .line 22
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object p1, p1, Lmc/q;->w:Lcc/l;

    const/4 v5, 0x3

    .line 24
    invoke-interface {p1, v2}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Ltb/f;

    const/4 v5, 0x7

    .line 30
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x7

    sget-object v0, Ltb/d;->w:Ltb/d;

    const/4 v4, 0x5

    .line 35
    if-ne v0, p1, :cond_3

    const/4 v5, 0x4

    .line 37
    :goto_1
    sget-object p1, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x5

    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 v5, 0x1

    return-object v2

    nop

    .array-data 1
        0x29t
        0x7dt
        0x4et
        0x6dt
        -0x53t
        -0x6dt
        -0x4bt
        0x27t
        -0x1ft
        -0x2ct
        0x4dt
        0x75t
        -0x7ct
    .end array-data
.end method

.method public abstract p(Ltb/h;Ljava/lang/Runnable;)V
.end method

.method public q(Ltb/h;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, v0, Lmc/f1;

    const/4 v3, 0x4

    .line 3
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 5
    return p1

    .array-data 1
        0xet
        -0xet
        -0xat
        0x4ct
        0x2at
        -0x66t
        0x2ft
        0x15t
        -0x11t
        -0x70t
        -0x40t
        0x27t
        0x4dt
        -0x2ct
        0x31t
        0x35t
        0x75t
        0x1at
        -0x70t
        -0x24t
        0x11t
        0x22t
        -0x31t
        0x9t
        0x26t
        0x41t
        0x6ct
    .end array-data
.end method

.method public r(I)Lmc/r;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lrc/a;->a(I)V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lrc/g;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1, p1}, Lrc/g;-><init>(Lmc/r;I)V

    const/4 v3, 0x7

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x60t
        -0x7bt
        -0x76t
        0x7dt
        0x63t
        0x3at
        -0x24t
        0x2dt
        -0x76t
        -0x2et
        -0x79t
        0x4ft
        -0x5at
        -0x42t
        -0x56t
        -0x70t
        0x2at
        0x59t
        0x30t
        -0xbt
        0x9t
        -0x68t
        -0x1dt
        -0x59t
        0x78t
        -0x3at
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x40

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lmc/v;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x6ft
        -0x78t
        0x63t
        0x5t
        0x13t
        -0x17t
        -0x1bt
        0x2at
        0x2bt
        0x38t
        -0x28t
        -0x3et
        -0x5at
        -0x37t
        0x2dt
        -0x2ct
        0x5et
        0x6dt
        0x3bt
        0x66t
        0x19t
        -0x1bt
        0x54t
        -0x54t
        0xdt
        0x6t
        0x9t
        -0x67t
        0x20t
        0x77t
        0x7et
        -0x53t
        -0x29t
        -0x20t
        -0x18t
        -0x4t
        0x22t
        -0x13t
        0x7ct
        0x1bt
        -0x33t
        0x4bt
        -0x1et
        0x73t
        0x19t
        -0x50t
        0x6dt
        0x10t
        -0x50t
        -0x28t
        -0x1et
        0x4bt
        -0x5et
        -0x6at
        0x2ft
    .end array-data
.end method
