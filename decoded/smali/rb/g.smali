.class public abstract Lrb/g;
.super Lxc/b;


# direct methods
.method public static G0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v7, 0x1

    move v0, v7

    if-ne p0, p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz p0, :cond_10

    const/4 v8, 0x1

    if-eqz p1, :cond_10

    const/4 v8, 0x4

    array-length v2, p0

    const/4 v8, 0x1

    array-length v3, p1

    const/4 v8, 0x2

    if-eq v2, v3, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x5

    array-length v2, p0

    const/4 v8, 0x5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_f

    const/4 v8, 0x4

    aget-object v4, p0, v3

    const/4 v8, 0x3

    aget-object v5, p1, v3

    const/4 v8, 0x3

    if-ne v4, v5, :cond_2

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x4

    if-eqz v4, :cond_e

    const/4 v8, 0x4

    if-nez v5, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x2

    instance-of v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    instance-of v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lrb/g;->G0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x7

    return v1

    :cond_4
    const/4 v8, 0x5

    instance-of v6, v4, [B

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    instance-of v6, v5, [B

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    check-cast v4, [B

    const/4 v8, 0x4

    check-cast v5, [B

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x1

    return v1

    :cond_5
    const/4 v8, 0x7

    instance-of v6, v4, [S

    const/4 v8, 0x7

    if-eqz v6, :cond_6

    const/4 v8, 0x4

    instance-of v6, v5, [S

    const/4 v8, 0x3

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    check-cast v4, [S

    const/4 v8, 0x5

    check-cast v5, [S

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x4

    return v1

    :cond_6
    const/4 v8, 0x5

    instance-of v6, v4, [I

    const/4 v8, 0x5

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    instance-of v6, v5, [I

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    check-cast v4, [I

    const/4 v8, 0x7

    check-cast v5, [I

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x6

    return v1

    :cond_7
    const/4 v8, 0x2

    instance-of v6, v4, [J

    const/4 v8, 0x6

    if-eqz v6, :cond_8

    const/4 v8, 0x2

    instance-of v6, v5, [J

    const/4 v8, 0x5

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    check-cast v4, [J

    const/4 v8, 0x1

    check-cast v5, [J

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x4

    return v1

    :cond_8
    const/4 v8, 0x2

    instance-of v6, v4, [F

    const/4 v8, 0x4

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    instance-of v6, v5, [F

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    const/4 v8, 0x7

    check-cast v4, [F

    const/4 v8, 0x5

    check-cast v5, [F

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x7

    return v1

    :cond_9
    const/4 v8, 0x3

    instance-of v6, v4, [D

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    const/4 v8, 0x4

    instance-of v6, v5, [D

    const/4 v8, 0x3

    if-eqz v6, :cond_a

    const/4 v8, 0x3

    check-cast v4, [D

    const/4 v8, 0x3

    check-cast v5, [D

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x4

    return v1

    :cond_a
    const/4 v8, 0x2

    instance-of v6, v4, [C

    const/4 v8, 0x7

    if-eqz v6, :cond_b

    const/4 v8, 0x3

    instance-of v6, v5, [C

    const/4 v8, 0x7

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    check-cast v4, [C

    const/4 v8, 0x5

    check-cast v5, [C

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x1

    return v1

    :cond_b
    const/4 v8, 0x5

    instance-of v6, v4, [Z

    const/4 v8, 0x3

    if-eqz v6, :cond_c

    const/4 v8, 0x1

    instance-of v6, v5, [Z

    const/4 v8, 0x3

    if-eqz v6, :cond_c

    const/4 v8, 0x5

    check-cast v4, [Z

    const/4 v8, 0x5

    check-cast v5, [Z

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_d

    const/4 v8, 0x2

    return v1

    :cond_d
    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x3

    :goto_2
    return v1

    :cond_f
    const/4 v8, 0x7

    return v0

    :cond_10
    const/4 v8, 0x4

    :goto_3
    return v1

    .array-data 1
        0x59t
        -0x70t
        0x3at
        0x3ft
        0x5t
        0x21t
        -0x3dt
        0x6dt
        -0x51t
        0x5et
        -0x5dt
        0x25t
        -0x79t
        -0x41t
        -0x3ft
        0xct
        -0xft
        0x0t
        0x72t
        0x25t
        0x50t
        -0x1dt
        0x1ct
        0x61t
        -0x80t
        -0x31t
        0x2ft
        -0x15t
        -0x1et
        -0x19t
        0x50t
        0x1et
        0x3ct
        -0x41t
        0x5bt
        0x21t
        0x15t
        0x6dt
        -0x21t
        0x16t
        0x29t
        0x37t
        -0x25t
        -0x60t
        -0x6ft
        0xbt
        -0x3dt
        -0x48t
        -0x3t
        0x17t
        -0x2dt
        -0x50t
        0x3ct
        0x14t
        0x3et
        -0x79t
        -0x7bt
    .end array-data
.end method

.method public static H0(III[B[B)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x6

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x15t
        0x52t
        0x6at
        0x40t
        -0x68t
        -0x45t
        -0x32t
        0x58t
        -0x37t
        -0x9t
        0x28t
        0x3dt
        0xbt
        -0x77t
        0x27t
        0x62t
        0x51t
        0x10t
        0x6ct
        -0x8t
        0x5dt
        -0x48t
        0x77t
        0x1bt
        0x76t
        0x37t
        0x27t
        0x0t
        -0x7bt
        -0x49t
        -0x67t
        0x1dt
        0x3t
        0x5ct
        0x6ft
        -0x70t
        0x40t
        0x4at
        0x52t
        0x6at
        0x9t
        0x26t
        -0x47t
        -0x19t
        -0x60t
        0xet
        0x31t
        0x75t
        0x43t
        0x43t
        -0x2ct
        -0x5et
        0x6dt
        -0x20t
        0x61t
        -0x71t
        0x76t
        -0x6ft
        0x44t
        0x63t
        -0x47t
        -0x35t
        -0x56t
        0x7t
        0x47t
        -0xet
        -0x24t
        0x59t
        0x5bt
        0x12t
        -0x1ft
        0x2t
        0x63t
        -0x1ft
        -0x1ct
    .end array-data
.end method

.method public static I0(III[I[I)V
    .locals 5

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sub-int/2addr p2, p1

    const/4 v4, 0x4

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x5t
        0x35t
        -0x18t
    .end array-data
.end method

.method public static J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "destination"

    move-object v0, v1

    invoke-static {p4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v3, 0x4

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x67t
        0x6ft
        -0x75t
        -0x9t
        0x50t
        -0x17t
        0x7ct
        -0x75t
        0x63t
        -0x3dt
        0x3at
        0x1t
        -0x28t
        -0x38t
        0x67t
    .end array-data
.end method

.method public static synthetic K0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x0

    move v0, v1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    move p0, v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p3, p4}, Lrb/g;->J0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    nop

    .array-data 1
        -0x2et
        0x5ct
        0x24t
        0x17t
        -0x53t
        -0x58t
        -0x3at
        0x4bt
        -0x5et
        -0x37t
        -0x6ct
        -0x62t
        0x7et
        0x51t
        0x1ct
        0x23t
        -0x35t
        0x7ft
        0x7bt
        -0x3ct
        0x2dt
        0x6t
        -0x8t
        -0x77t
        -0x66t
        0x22t
        0x60t
        -0x4t
        -0x42t
        0x2et
        -0x15t
        -0x50t
        0x1t
    .end array-data
.end method

.method public static L0([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    array-length v0, p0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance v1, Lrb/e;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2}, Lrb/e;-><init>([Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    aget-object p0, p0, v2

    const/4 v3, 0x5

    invoke-static {p0}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_1
    const/4 v3, 0x3

    sget-object p0, Lrb/p;->w:Lrb/p;

    const/4 v3, 0x5

    return-object p0

    .array-data 1
        -0x3ft
        0x58t
        -0x6ct
        0x6ft
        -0x33t
        -0x17t
        0x23t
        0xat
        0x5t
        -0x70t
        -0x25t
        0x51t
        -0x1ft
        -0x4t
        -0x72t
        0x60t
        0x45t
        0x37t
        -0xbt
        -0x51t
        0x3at
        -0x26t
        -0x1ft
        -0xdt
        0x61t
        -0x5at
        0x3et
        -0x7ct
        0x3bt
        -0x7ft
        0x47t
        0x65t
        0x3et
        0x5ct
        0xat
        -0x48t
        -0x47t
        0x20t
        -0x1ft
        0xft
        0x70t
        0x39t
        -0x2at
        0x33t
        0x5bt
        0x3ct
        -0x37t
        -0x3dt
        0x12t
        0x30t
        -0x21t
    .end array-data
.end method
