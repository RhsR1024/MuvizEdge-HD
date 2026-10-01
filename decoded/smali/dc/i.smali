.class public abstract Ldc/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ldc/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ldc/i;->w:I

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x11t
        0x2bt
        -0x54t
        0x6et
        0x57t
        0x6dt
        0x41t
        0x5at
        0x5t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ldc/i;->w:I

    const/4 v4, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x6et
        0xft
        -0x3et
        0x39t
        -0x26t
        -0x21t
        -0x51t
        0x73t
        0xdt
        0x0t
        0x75t
        0x23t
        0x5et
        -0x6ft
        -0x16t
        0x53t
        -0x57t
        0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ldc/p;->a:Ldc/q;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    aget-object v0, v0, v1

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    const-string v4, "kotlin.jvm.functions."

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 29
    const/16 v4, 0x15

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    :cond_0
    const/4 v4, 0x2

    const-string v5, "renderLambdaToString(...)"

    move-object v1, v5

    .line 37
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x2t
        0x39t
        0x79t
        0x51t
        0x5ft
        -0x4bt
        0xdt
        -0x76t
        -0x3bt
        0x4bt
        0x7ft
        0x6t
        -0x73t
        -0x78t
        0x5ft
        -0x34t
        0x1ct
        0x2ft
        -0x4ct
        -0x63t
        0x72t
        0x5ft
        -0x73t
        0x6t
        0x3ct
        0x77t
        -0x21t
        -0x2dt
        0x7dt
    .end array-data
.end method
