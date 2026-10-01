.class public abstract Lvb/h;
.super Lvb/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ldc/f;


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(ILtb/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lvb/c;-><init>(Ltb/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lvb/h;->z:I

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x31t
        0x11t
        0x3at
        0x66t
        -0x7bt
        0x4t
        0x29t
        0x79t
        -0x62t
        -0x1bt
        0x40t
        0xet
        -0x7bt
        0x26t
        0x69t
        -0x1at
        -0x6et
        0x79t
        0x13t
        0x4ct
        0x79t
        -0x72t
        0x3dt
        0x3t
        0x15t
        0x3et
        0x52t
        -0x7ct
        -0x39t
        0x61t
        0x40t
        0x32t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lvb/h;->z:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x64t
        -0x43t
        0x76t
        0x7ft
        -0x27t
        0x44t
        0x58t
        -0x50t
        -0x4ct
        -0x56t
        0x7t
        0x44t
        0x32t
        0x4ft
        -0x3at
        -0x5et
        0x35t
        0x35t
        0x22t
        -0x51t
        0x42t
        0x29t
        0x55t
        0x28t
        0xft
        0x1dt
        -0x5bt
        -0x1ft
        0xat
        0x27t
        0x62t
        0x1ct
        -0x2ft
        0x61t
        0x30t
        0x7dt
        0x6bt
        0x3ct
        0x23t
        -0x2bt
        0x73t
        -0x10t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lvb/a;->w:Ltb/c;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 5
    sget-object v0, Ldc/p;->a:Ldc/q;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    aget-object v0, v0, v1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const-string v4, "kotlin.jvm.functions."

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 33
    const/16 v5, 0x15

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :cond_0
    const/4 v5, 0x7

    const-string v5, "renderLambdaToString(...)"

    move-object v1, v5

    .line 41
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v4, 0x5

    invoke-super {v2}, Lvb/a;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    return-object v0

    .array-data 1
        -0x1bt
        -0x3dt
        0x49t
        0x16t
        -0x34t
        -0x48t
        -0x4dt
        -0x34t
        -0x1dt
    .end array-data
.end method
