.class public abstract Lka/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/support/v4/media/session/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lka/b;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lka/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lka/a;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    :goto_0
    sput-object v0, Lka/c;->a:Landroid/support/v4/media/session/a;

    const/4 v2, 0x4

    .line 14
    return-void

    .array-data 1
        -0x6t
        -0x7dt
        -0x75t
        0x3ft
        0x7dt
        -0x4bt
        -0x44t
        -0x52t
        0x4bt
        0x64t
        0x73t
        0x7at
        0x54t
        0x44t
        -0x5ft
        0x0t
        -0x5bt
        0x2t
        -0x2et
        -0x6dt
        0x17t
        0x78t
        0x5et
        0x44t
        0x14t
        -0x2t
        -0x7at
        -0x5ct
    .end array-data
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x28

    move v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    instance-of v0, v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x6

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_1
    array-length v1, v2

    const/4 v4, 0x3

    .line 25
    if-ge v0, v1, :cond_2

    const/4 v4, 0x3

    .line 27
    if-lez v0, :cond_1

    const/4 v4, 0x6

    .line 29
    const-string v4, ", "

    move-object v1, v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const/4 v4, 0x5

    aget-object v1, v2, v0

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x4

    const/16 v4, 0x29

    move v2, v4

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void

    nop

    .array-data 1
        -0x5bt
        0x34t
        -0x1et
        0x16t
        0x74t
        -0x2et
        0x5t
        0x3bt
        -0x16t
        0x6at
        0x68t
        0x7at
        0x50t
        -0x61t
        0x75t
        -0x7et
        -0x72t
        -0x20t
        0x9t
        -0x67t
        0x5et
        -0x28t
        0x5t
        -0x20t
        -0x12t
        0x36t
        0x12t
        0x12t
        -0x7bt
        0x7ct
        0x58t
        0x2bt
        0x19t
        0x6ct
        -0x15t
        0x42t
        -0x62t
        0x1dt
        0x4bt
        0x3dt
        0x3bt
        0x15t
        -0x50t
        -0x45t
        -0x8t
    .end array-data
.end method

.method public static b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    invoke-static {v2, v0}, Lka/c;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .array-data 1
        0x3at
        0x7et
        0x77t
        0x7t
        -0x6bt
        0x2ct
        0x4t
        0x79t
        0x2t
        0x1t
        -0x26t
        -0x62t
        0x5et
        0x39t
        0x1et
        0x21t
        0x5dt
        0x23t
        -0x7at
        -0x7bt
        0x3dt
        0x25t
        0x52t
        0x7at
        0x60t
        0x58t
        0x56t
        -0xdt
        -0x65t
        0x20t
        0x1ct
        -0x8t
        0x24t
        -0x46t
        0x67t
        -0x16t
        -0x2ft
        -0x80t
        -0x1ft
        0x5dt
        0x39t
        -0x48t
        0x5bt
        0x2ft
        0x7at
    .end array-data
.end method

.method public static c(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "#"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    return-object v2

    nop

    .array-data 1
        0x46t
        -0x13t
        0x6dt
        0x74t
        -0x16t
        -0x5bt
        0x44t
        0x32t
        0x29t
        -0x12t
        -0x78t
        0x7t
        0x1bt
        -0x30t
        0x30t
        0x24t
        0x28t
        -0x28t
        0x67t
        0x7et
        0x15t
        -0x2bt
        0x3ct
        -0x4at
        0x56t
        0xat
        -0x78t
        0x23t
        0x5at
        0x6ct
        -0x33t
        -0x78t
        0x24t
        0x21t
        -0x29t
        -0x53t
        -0x53t
        0x35t
        0x49t
        -0x3et
        0x1bt
        0x34t
        0x4t
        -0xbt
        0x2ct
        0xdt
        0x2dt
        -0x3t
        -0x3ct
        0x76t
        -0x66t
        -0x2bt
        0x76t
        -0x37t
        0xft
        0x43t
        0x52t
        0x51t
        0x6bt
        -0x3ft
        -0x7t
        -0x26t
        0x40t
        -0x24t
        0x11t
        -0x41t
        0x18t
        -0x9t
        0x4t
        -0x12t
        0x16t
        0x16t
        -0x7ft
        0x6bt
        0x41t
        0x30t
        -0x63t
        0x17t
        0x72t
        0x6t
        0x4at
        -0x2ct
        0x7bt
        0x15t
        -0x15t
        0x6t
        -0x6t
        -0x66t
        0x22t
        0x33t
        0x12t
        -0x6dt
        0x3bt
        0x6at
        -0x15t
        -0x75t
        0x3et
        -0x3dt
        -0x15t
        -0x6ct
        0x6ct
        -0x68t
    .end array-data
.end method

.method public static d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 3
    const-string v6, "\'"

    move-object v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    const-string v6, "field \'"

    move-object v2, v6

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x4

    .line 16
    invoke-static {v4}, Lka/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v4, v6

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    goto/16 :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x4

    instance-of v0, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 46
    invoke-static {v4, v0}, Lka/c;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 55
    const-string v6, "method \'"

    move-object v3, v6

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    move-result-object v6

    move-object v4, v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "#"

    move-object v4, v6

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v6, 0x5

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 93
    const-string v6, "constructor \'"

    move-object v2, v6

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 98
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x1

    .line 100
    invoke-static {v4}, Lka/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v4, v6

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object v4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 117
    const-string v6, "<unknown AccessibleObject> "

    move-object v1, v6

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    move-object v4, v6

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object v4, v6

    .line 133
    :goto_0
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 135
    const/4 v6, 0x0

    move p1, v6

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v6

    move v0, v6

    .line 140
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 143
    move-result v6

    move v0, v6

    .line 144
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v6

    move p1, v6

    .line 155
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 158
    move-result v6

    move p1, v6

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    const/4 v6, 0x1

    move p1, v6

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v4, v6

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object v4, v6

    .line 174
    :cond_3
    const/4 v6, 0x3

    return-object v4

    nop

    .array-data 1
        0x7t
        0x6ct
        0xet
        0x7at
        -0x78t
        -0x40t
        0x58t
        0x8t
        0x2at
        -0x1bt
        -0x4t
        -0x2dt
        0x23t
        -0x14t
        0x55t
        0x7ct
        0x36t
        -0x73t
        0x43t
        0x2dt
        0x5et
        -0x20t
        0x41t
        -0x35t
        -0x3bt
        0x1et
        0x5t
        0x0t
        -0x77t
        0x5at
        -0x5t
        0x31t
        0x33t
        0x79t
        0x3ft
        -0x31t
        0x2ct
        -0x61t
        -0x49t
        0x3t
        0x3t
        -0x75t
        -0x40t
        -0x2dt
    .end array-data
.end method

.method public static e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v5, "java.lang.reflect.InaccessibleObjectException"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 23
    const-string v5, "to module com.google.gson"

    move-object v0, v5

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 31
    const-string v5, "reflection-inaccessible-to-module-gson"

    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    const-string v5, "reflection-inaccessible"

    move-object v2, v5

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 38
    const-string v4, "\nSee "

    move-object v1, v4

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 43
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v1, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v2, v4

    .line 56
    return-object v2

    .line 57
    :cond_1
    const/4 v5, 0x3

    const-string v4, ""

    move-object v2, v4

    .line 59
    return-object v2

    nop

    .array-data 1
        -0x50t
        0x6ft
        -0x2at
        0x71t
        -0x31t
        -0x59t
        -0x47t
    .end array-data
.end method

.method public static f(Ljava/lang/reflect/AccessibleObject;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-static {v4, v1}, Lka/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    new-instance v1, Lga/n;

    const/4 v6, 0x6

    .line 14
    const-string v6, "Failed making "

    move-object v2, v6

    .line 16
    const-string v6, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    move-object v3, v6

    .line 18
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-static {v0}, Lka/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    const/4 v6, 0x7

    move v2, v6

    .line 34
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 37
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x43t
        0x2dt
        -0x60t
        0x44t
        0x56t
        0x48t
        0x4ct
        0x1dt
        0x74t
        0x1bt
        -0x45t
        0x25t
        -0x33t
        0x5t
        0x6at
        0x7at
        0x6ft
        -0x12t
        0x7bt
        -0x36t
        -0x19t
        -0x4dt
        0x4at
        0x48t
        -0x41t
        0x62t
        -0x14t
        -0x3et
        -0x63t
        0x5et
        -0x26t
        -0x58t
        0x11t
        -0x5et
        -0x38t
        -0x40t
        0x29t
        -0x6ct
        -0x1ct
        0x37t
        0x22t
        0x23t
        0x76t
        -0x48t
    .end array-data
.end method
