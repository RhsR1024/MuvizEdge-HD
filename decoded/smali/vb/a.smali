.class public abstract Lvb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/c;
.implements Lvb/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lvb/a;->w:Ltb/c;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0x1ct
        0x31t
        0x3t
        0x43t
        0xat
        -0x4et
        -0x5at
        0x48t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public e()Lvb/d;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lvb/a;->w:Ltb/c;

    const/4 v5, 0x7

    .line 3
    instance-of v1, v0, Lvb/d;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    check-cast v0, Lvb/d;

    const/4 v5, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return-object v0

    .array-data 1
        -0x8t
        -0x6at
        0x3dt
        0x6bt
        0x37t
        -0x63t
        -0x6ct
        0x18t
        -0x3ct
        0x2et
        0x65t
        0x3et
        -0x3ft
        0x7ft
        0x2ft
        0x39t
        0x77t
        -0x2at
        -0x34t
        0x75t
        0x45t
        0x6bt
        -0x70t
        0x11t
        0x5bt
        0x58t
        -0x6et
        -0x34t
        0x12t
        0x5at
        0x49t
        0x1t
        0x7dt
        -0x3et
        0x30t
        0x67t
        0x24t
        0x27t
        0x5et
        0x3dt
        0x5ct
        0x4t
        0x52t
        -0x4dt
        -0x28t
        0x5et
        0x3t
        -0x11t
        0x7bt
        0x1at
        0x74t
        0x20t
        -0x6et
        0xat
        0x46t
        -0x6et
        0x6dt
        -0x7dt
        0x24t
        -0x24t
        0x5ft
        0x17t
        0xdt
        0x5ft
        0x1at
        -0x2et
        0x40t
        0x3ft
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    check-cast v0, Lvb/a;

    const/4 v5, 0x6

    .line 4
    iget-object v1, v0, Lvb/a;->w:Ltb/c;

    const/4 v5, 0x3

    .line 6
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 9
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lvb/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    sget-object v2, Lub/a;->w:Lub/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    const/4 v6, 0x7

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lvb/a;->o()V

    const/4 v6, 0x4

    .line 26
    instance-of v0, v1, Lvb/a;

    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v1, p1}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 35
    return-void

    nop

    .array-data 1
        -0x57t
        0x35t
        0x48t
        0x5at
        -0x52t
        0x76t
        0x43t
        0x1bt
        0x62t
        0x6et
        0x35t
        -0x18t
        0x69t
        0x62t
        0x4t
        -0x26t
        0x7dt
        0x26t
        -0x2at
        0x4ct
        0x38t
        0x65t
        0x70t
        0x3bt
        0x46t
        -0x4bt
        0x2t
        -0x5at
        0x29t
        -0x71t
        -0x6ct
        0xdt
        -0x28t
        0x23t
        0x19t
    .end array-data
.end method

.method public j(Ljava/lang/Object;Ltb/c;)Ltb/c;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "create(Any?;Continuation) has not been overridden"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x7et
        0x2ct
        -0x2bt
        -0xet
        0x33t
        0xat
        0x17t
        -0x66t
        -0x66t
        0x31t
        -0x49t
        -0x47t
    .end array-data
.end method

.method public m()Ljava/lang/StackTraceElement;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const-class v1, Lvb/e;

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Lvb/e;

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v11, 0x4

    invoke-interface {v0}, Lvb/e;->v()I

    .line 20
    move-result v11

    move v2, v11

    .line 21
    const/4 v11, 0x1

    move v3, v11

    .line 22
    if-gt v2, v3, :cond_b

    const/4 v11, 0x4

    .line 24
    const/4 v11, -0x1

    move v2, v11

    .line 25
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    const-string v11, "label"

    move-object v5, v11

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v11

    move-object v4, v11

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x6

    .line 38
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v4, v11

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 44
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 46
    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x4

    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v11

    move v4, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v4, v11

    .line 58
    :goto_1
    sub-int/2addr v4, v3

    const/4 v11, 0x2

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move v4, v2

    .line 61
    :goto_2
    if-gez v4, :cond_3

    const/4 v11, 0x6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v11, 0x4

    invoke-interface {v0}, Lvb/e;->l()[I

    .line 67
    move-result-object v11

    move-object v2, v11

    .line 68
    aget v2, v2, v4

    const/4 v11, 0x4

    .line 70
    :goto_3
    sget-object v3, Lvb/f;->b:Ln4/p;

    const/4 v11, 0x5

    .line 72
    sget-object v4, Lvb/f;->a:Ln4/p;

    const/4 v11, 0x5

    .line 74
    if-nez v3, :cond_4

    const/4 v11, 0x7

    .line 76
    :try_start_1
    const/4 v11, 0x2

    const-class v3, Ljava/lang/Class;

    const/4 v11, 0x4

    .line 78
    const-string v11, "getModule"

    move-object v5, v11

    .line 80
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v11

    move-object v3, v11

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v11

    move-object v5, v11

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v11

    move-object v5, v11

    .line 92
    const-string v11, "java.lang.Module"

    move-object v6, v11

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v11

    move-object v5, v11

    .line 98
    const-string v11, "getDescriptor"

    move-object v6, v11

    .line 100
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v11

    move-object v5, v11

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v11

    move-object v6, v11

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v11

    move-object v6, v11

    .line 112
    const-string v11, "java.lang.module.ModuleDescriptor"

    move-object v7, v11

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v11

    move-object v6, v11

    .line 118
    const-string v11, "name"

    move-object v7, v11

    .line 120
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v11

    move-object v6, v11

    .line 124
    new-instance v7, Ln4/p;

    const/4 v11, 0x3

    .line 126
    const/16 v11, 0x15

    move v8, v11

    .line 128
    invoke-direct {v7, v8, v3, v5, v6}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 131
    sput-object v7, Lvb/f;->b:Ln4/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object v3, v7

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    sput-object v4, Lvb/f;->b:Ln4/p;

    const/4 v11, 0x1

    .line 137
    move-object v3, v4

    .line 138
    :cond_4
    const/4 v11, 0x2

    :goto_4
    if-ne v3, v4, :cond_5

    const/4 v11, 0x5

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const/4 v11, 0x7

    iget-object v4, v3, Ln4/p;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 143
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    .line 145
    if-eqz v4, :cond_9

    const/4 v11, 0x6

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v11

    move-object v5, v11

    .line 151
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    move-object v4, v11

    .line 155
    if-nez v4, :cond_6

    const/4 v11, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v11, 0x2

    iget-object v5, v3, Ln4/p;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 160
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    .line 162
    if-eqz v5, :cond_9

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    move-object v4, v11

    .line 168
    if-nez v4, :cond_7

    const/4 v11, 0x3

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v11, 0x3

    iget-object v3, v3, Ln4/p;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 173
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    .line 175
    if-eqz v3, :cond_8

    const/4 v11, 0x4

    .line 177
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v11

    move-object v3, v11

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v11, 0x1

    move-object v3, v1

    .line 183
    :goto_5
    instance-of v4, v3, Ljava/lang/String;

    const/4 v11, 0x2

    .line 185
    if-eqz v4, :cond_9

    const/4 v11, 0x7

    .line 187
    move-object v1, v3

    .line 188
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x3

    .line 190
    :cond_9
    const/4 v11, 0x7

    :goto_6
    if-nez v1, :cond_a

    const/4 v11, 0x4

    .line 192
    invoke-interface {v0}, Lvb/e;->c()Ljava/lang/String;

    .line 195
    move-result-object v11

    move-object v1, v11

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/16 v11, 0x2f

    move v1, v11

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v0}, Lvb/e;->c()Ljava/lang/String;

    .line 213
    move-result-object v11

    move-object v1, v11

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v11

    move-object v1, v11

    .line 221
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v11, 0x1

    .line 223
    invoke-interface {v0}, Lvb/e;->m()Ljava/lang/String;

    .line 226
    move-result-object v11

    move-object v4, v11

    .line 227
    invoke-interface {v0}, Lvb/e;->f()Ljava/lang/String;

    .line 230
    move-result-object v11

    move-object v0, v11

    .line 231
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 234
    return-object v3

    .line 235
    :cond_b
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 239
    const-string v11, "Debug metadata version mismatch. Expected: 1, got "

    move-object v3, v11

    .line 241
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v11, ". Please update the Kotlin standard library."

    move-object v2, v11

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v11

    move-object v1, v11

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v11

    move-object v1, v11

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 263
    throw v0

    const/4 v11, 0x1

    .array-data 1
        -0x30t
        -0x13t
        -0x2dt
        0x5ct
        -0x10t
        0x2et
        0x7ft
        0x58t
        0x14t
        -0x48t
        0x69t
        0x18t
        0x8t
        -0x7ft
        -0x69t
        -0x53t
        0x39t
        0x20t
        0xat
        -0x5t
        0x2ft
        0x62t
        0x26t
        0x45t
        0x5dt
        0x41t
        0x78t
        0x31t
        -0x4ct
        -0x6t
    .end array-data
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public o()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x38t
        -0x6at
        -0x27t
        0x12t
        0x6et
        0xat
        0x59t
        0x7ft
        -0xct
        0x30t
        -0x6ft
        0x1ft
        -0x34t
        -0x6dt
        -0x11t
        0x3at
        0x56t
        -0x66t
        0x1et
        0x3ft
        0x57t
        -0x25t
        -0x28t
        0x64t
        0x12t
        -0x35t
        -0x3at
        -0x32t
        -0xat
        0x2ct
        -0x66t
        0x65t
        -0x31t
        0x2dt
        0x35t
        0x4ft
        0xft
        0xdt
        0x4dt
        0x15t
        -0x50t
        0x5bt
        0x62t
        -0x69t
        -0x6ct
        -0xbt
        0x47t
        -0x7et
        -0x7t
        0x57t
        0xet
        0x71t
        0x43t
        -0x5t
        -0x56t
        0x7ct
        0x66t
        -0x17t
        0x1at
        0x4bt
        0x72t
        -0x3at
        -0x29t
        0x17t
        0x5bt
        -0x24t
        0x38t
        -0x31t
        0x47t
        0x9t
        0x57t
        -0x2dt
        0x4ct
        0x3ft
        -0x13t
        -0x77t
        0x34t
        -0x77t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v5, "Continuation at "

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Lvb/a;->m()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0

    .array-data 1
        -0x59t
        0x8t
        -0x1dt
        0x58t
        0x43t
        0x74t
        0x29t
        0x48t
        -0x79t
        -0x6at
        0x4at
        -0x4ft
        0x7ft
        -0x7bt
        -0x59t
        0x54t
        0x30t
        0x31t
    .end array-data
.end method
