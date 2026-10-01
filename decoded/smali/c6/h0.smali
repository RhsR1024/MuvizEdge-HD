.class public final Lc6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    iput-object p1, v0, Lc6/h0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 12
    iput-object p2, v0, Lc6/h0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    iput-boolean p3, v0, Lc6/h0;->c:Z

    const/4 v3, 0x4

    .line 16
    return-void

    .array-data 1
        -0x80t
        -0x3bt
        0x30t
        0x79t
        0x2dt
        -0x1ft
        0x7dt
        0x1t
        0x49t
        0x19t
        -0x52t
        0x6ft
        0xat
        -0x67t
        -0x5et
        0x3ft
        0xct
        0x22t
        0x45t
        -0x73t
        0x2ct
        -0x75t
        0xet
        -0x59t
        0x4t
        -0x28t
        0x8t
        0x42t
        -0x27t
        -0x18t
        0x36t
        0x11t
        -0x1bt
        -0x7bt
        0x51t
        -0x48t
        -0x29t
        -0xdt
        0x4at
        0x33t
        0x45t
        0x3t
        -0x35t
        0x25t
        0x20t
        0x23t
        0x19t
        -0x3ct
        -0xct
        0x1t
        0x72t
        0x6bt
        0x79t
        0x29t
        0x32t
        0x3ft
        -0x74t
        -0x19t
        -0x14t
        0x41t
        0x67t
        0x6t
        -0x41t
        0x6ct
        0x51t
        0x1et
        0x6bt
        -0x39t
        0x4t
        0x2bt
        -0x5et
        0x46t
        0x33t
        -0x6at
        -0x42t
        0x55t
        -0x28t
        0x6at
        0x10t
        0x33t
        -0x3bt
        -0x58t
        -0x2et
        0x28t
        -0x61t
        0x46t
        -0x7t
        0x7ft
        0x68t
        -0x2bt
        -0x6et
        0x1ft
        0x1ct
        -0x21t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lc6/h0;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lc6/h0;

    const/4 v7, 0x1

    .line 13
    iget-object v1, v4, Lc6/h0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 15
    iget-object v3, p1, Lc6/h0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 17
    invoke-static {v1, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 23
    iget-object v1, v4, Lc6/h0;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    iget-object v3, p1, Lc6/h0;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    invoke-static {v1, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 33
    const/4 v7, 0x0

    move v1, v7

    .line 34
    invoke-static {v1, v1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 40
    iget-boolean v1, v4, Lc6/h0;->c:Z

    const/4 v6, 0x3

    .line 42
    iget-boolean p1, p1, Lc6/h0;->c:Z

    const/4 v7, 0x5

    .line 44
    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v7, 0x5

    return v2

    nop

    .array-data 1
        0x74t
        0x1at
        0x78t
        0x18t
        -0xet
        -0x31t
        -0x5dt
        0x46t
        0x5ct
        0x62t
        0x67t
        0x4at
        -0x27t
        -0x44t
        0x61t
        0x36t
        0x73t
        0x5dt
        -0x47t
        -0x2t
        -0x1ft
        0x38t
        -0x7bt
        -0x4ft
        0x4bt
        -0x16t
        0x75t
        0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x1081

    move v0, v8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-boolean v1, v5, Lc6/h0;->c:Z

    const/4 v8, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-object v2, v5, Lc6/h0;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 15
    iget-object v3, v5, Lc6/h0;->b:Ljava/lang/String;

    const/4 v8, 0x2

    .line 17
    const/4 v8, 0x0

    move v4, v8

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    return v0

    .array-data 1
        0x38t
        0x5ft
        0x8t
        0x61t
        -0x15t
        0x5t
        -0x6bt
        0x55t
        -0x42t
        -0x3bt
        0x65t
        0x74t
        0x2ct
        0x1t
        0x16t
        -0x5et
        0x34t
        -0x79t
        -0x60t
        -0x1dt
        0x15t
        -0x34t
        0x61t
        -0x80t
        0x3dt
        -0x76t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/h0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x2t
        -0x7dt
        0x75t
        0x5ft
        -0x11t
        -0xft
        -0x6at
        0x43t
        0x4ft
        0x74t
        -0xet
        0x4et
        0x1t
        0x55t
        0xat
        -0x9t
        0x73t
        -0x35t
        -0x61t
        -0x47t
        0x75t
        -0x7dt
        -0x43t
        -0x29t
        0x7at
        0x2ft
        0x73t
        -0x44t
        -0x57t
        0x4dt
        -0x19t
        -0x77t
        0x4t
        0x2at
        0x2t
        -0x51t
        0x37t
        0x6bt
        -0x17t
    .end array-data
.end method
